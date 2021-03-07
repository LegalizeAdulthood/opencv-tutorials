add_subdirectory(changing_contrast_brightness_image)
add_subdirectory(basic_drawing)
add_subdirectory(Smoothing)

add_executable(4_eroding_and_dilating Morphology_1.cpp)
target_link_libraries(4_eroding_and_dilating PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc OpenCV::Core)
set_property(TARGET 4_eroding_and_dilating PROPERTY FOLDER "Image Processing/Basic")

add_executable(5_more_morphology Morphology_2.cpp)
target_link_libraries(5_more_morphology PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc OpenCV::Core)
set_property(TARGET 5_more_morphology PROPERTY FOLDER "Image Processing/Basic")
