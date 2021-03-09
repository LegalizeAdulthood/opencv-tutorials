add_executable(3_video_input video-input-psnr-ssim.cpp)
target_link_libraries(3_video_input PUBLIC OpenCV::HighGui OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 3_video_input PROPERTY FOLDER "Tutorials/Application Utils")
