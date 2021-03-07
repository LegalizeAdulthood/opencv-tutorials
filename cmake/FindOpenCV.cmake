include(FindPackageHandleStandardArgs)

find_path(_OPENCV_CORE_HPP core.hpp
    HINTS $ENV{OPENCV_DIR}/include
    PATH_SUFFIXES opencv2 include/opencv2)

if(_OPENCV_CORE_HPP)
    get_filename_component(OpenCV_INCLUDE_DIR ${_OPENCV_CORE_HPP} DIRECTORY)
endif()

macro(_opencv_find_library var name)
    find_library(_OPENCV_${var}_LIB NAMES opencv_${name}.lib libopencv_${name}.a PATHS $ENV{OPENCV_DIR}/lib)
    find_library(_OPENCV_${var}_LIB_DEBUG NAMES opencv_${name}d.lib libopencv_${name}d.a PATHS $ENV{OPENCV_DIR}/lib)
endmacro()

macro(_opencv_add_lib_target target libvar)
    add_library(OpenCV::${target} STATIC IMPORTED)
    target_include_directories(OpenCV::${target} INTERFACE ${OpenCV_INCLUDE_DIR})
    set_property(TARGET OpenCV::${target} PROPERTY IMPORTED_LOCATION ${_OPENCV_${libvar}_LIB})
    if(_OPENCV_${libvar}_LIB_DEBUG)
        set_property(TARGET OpenCV::${target} PROPERTY IMPORTED_LOCATION_DEBUG ${_OPENCV_${libvar}_LIB_DEBUG})
    endif()
endmacro()

_opencv_find_library(CORE core)
_opencv_find_library(HIGH_GUI highgui)
_opencv_find_library(IMG_CODECS imgcodecs)
_opencv_find_library(IMG_PROC imgproc)

# find_package_handle_standard_args(OpenCV REQUIRED_VARS OpenCV_INCLUDE_DIR OpenCV_LIBRARY)
find_package_handle_standard_args(OpenCV REQUIRED_VARS _OPENCV_CORE_LIB _OPENCV_HIGH_GUI_LIB _OPENCV_IMG_CODECS_LIB OpenCV_INCLUDE_DIR)

if(OpenCV_FOUND)
    _opencv_add_lib_target(Core CORE)
    _opencv_add_lib_target(HighGui HIGH_GUI)
    _opencv_add_lib_target(ImgCodecs IMG_CODECS)
    _opencv_add_lib_target(ImgProc IMG_PROC)

    target_link_libraries(OpenCV::ImgProc INTERFACE OpenCV::Core)
    target_link_libraries(OpenCV::ImgCodecs INTERFACE OpenCV::Core)
endif()
