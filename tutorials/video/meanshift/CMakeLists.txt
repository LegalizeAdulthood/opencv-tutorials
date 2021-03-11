add_executable(4_1_meanshift meanshift.cpp)
target_link_libraries(4_1_meanshift PUBLIC OpenCV::HighGui OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 4_1_meanshift PROPERTY FOLDER "Tutorials/Other")

add_executable(4_2_camshift camshift.cpp)
target_link_libraries(4_2_camshift PUBLIC OpenCV::HighGui OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 4_2_camshift PROPERTY FOLDER "Tutorials/Other")
