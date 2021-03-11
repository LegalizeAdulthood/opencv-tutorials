add_executable(4_meanshift meanshift.cpp)
target_link_libraries(4_meanshift PUBLIC OpenCV::HighGui OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 4_meanshift PROPERTY FOLDER "Tutorials/Other")
