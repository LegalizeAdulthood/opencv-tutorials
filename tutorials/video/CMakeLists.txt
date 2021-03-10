add_executable(3_background_subtraction bg_sub.cpp)
target_link_libraries(3_background_subtraction PUBLIC OpenCV::HighGui OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 3_background_subtraction PROPERTY FOLDER "Tutorials/Other")
