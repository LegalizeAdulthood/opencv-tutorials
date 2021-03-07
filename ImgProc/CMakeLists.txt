add_subdirectory(changing_contrast_brightness_image)
add_subdirectory(basic_drawing)
add_subdirectory(Smoothing)
add_subdirectory(HitMiss)
add_subdirectory(morph_lines_detection)
add_subdirectory(Pyramids)

add_executable(4_eroding_and_dilating Morphology_1.cpp)
target_link_libraries(4_eroding_and_dilating PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 4_eroding_and_dilating PROPERTY FOLDER "Image Processing/Basic")

add_executable(5_more_morphology Morphology_2.cpp)
target_link_libraries(5_more_morphology PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 5_more_morphology PROPERTY FOLDER "Image Processing/Basic")

add_executable(9_basic_thresholding Threshold.cpp)
target_link_libraries(9_basic_thresholding PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 9_basic_thresholding PROPERTY FOLDER "Image Processing/Basic")
