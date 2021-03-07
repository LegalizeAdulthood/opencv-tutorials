add_executable(03_smoothing Smoothing.cpp)
target_link_libraries(03_smoothing OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 03_smoothing PROPERTY FOLDER "Image Processing/Basic")
