add_executable(1_adding_a_trackbar AddingImagesTrackbar.cpp)
target_link_libraries(1_adding_a_trackbar PUBLIC OpenCV::HighGui OpenCV::ImgCodecs)
set_property(TARGET 1_adding_a_trackbar PROPERTY FOLDER "Tutorials/Application Utils")
