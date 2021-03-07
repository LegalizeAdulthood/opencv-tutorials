include(FindPackageHandleStandardArgs)

find_path(_OPENCV_CORE_HPP core.hpp
    HINTS $ENV{OPENCV_DIR}/include
    PATH_SUFFIXES opencv2 include/opencv2)

if(_OPENCV_CORE_HPP)
    get_filename_component(OpenCV_INCLUDE_DIR ${_OPENCV_CORE_HPP} DIRECTORY)
endif()

find_library(_OPENCV_CORE_LIB NAMES opencv_core.lib libopencv_core.a
    PATHS $ENV{OPENCV_DIR}/lib
    )
find_library(_OPENCV_CORE_LIB_DEBUG NAMES opencv_cored.lib libopencv_cored.a
    PATHS $ENV{OPENCV_DIR}/lib
    )

# find_package_handle_standard_args(OpenCV REQUIRED_VARS OpenCV_INCLUDE_DIR OpenCV_LIBRARY)
find_package_handle_standard_args(OpenCV REQUIRED_VARS _OPENCV_CORE_LIB OpenCV_INCLUDE_DIR)

if(OpenCV_FOUND)
    add_library(OpenCV::Core STATIC IMPORTED)
    target_include_directories(OpenCV::Core INTERFACE ${OpenCV_INCLUDE_DIR})
    set_property(TARGET OpenCV::Core PROPERTY IMPORTED_LOCATION ${_OPENCV_CORE_LIB})
    if(_OPENCV_CORE_LIB_DEBUG)
        set_property(TARGET OpenCV::Core PROPERTY IMPORTED_LOCATION_DEBUG ${_OPENCV_CORE_LIB_DEBUG})
    endif()
endif()
