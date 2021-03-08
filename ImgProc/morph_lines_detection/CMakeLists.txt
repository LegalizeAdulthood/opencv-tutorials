add_executable(07_morph_lines_detection Morphology_3)
target_link_libraries(07_morph_lines_detection PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 07_morph_lines_detection PROPERTY FOLDER "Image Processing/Basic")
