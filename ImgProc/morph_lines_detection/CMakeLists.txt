add_executable(7_morph_lines_detection Morphology_3)
target_link_libraries(7_morph_lines_detection OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 7_morph_lines_detection PROPERTY FOLDER "Image Processing/Basic")
