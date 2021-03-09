add_executable(4_video_write video-write.cpp)
target_link_libraries(4_video_write PUBLIC OpenCV::HighGui OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 4_video_write PROPERTY FOLDER "Tutorials/Application Utils")
