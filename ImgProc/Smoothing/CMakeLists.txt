add_executable(3_smoothing Smoothing.cpp)
target_link_libraries(3_smoothing OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs OpenCV::Core)
set_property(TARGET 3_smoothing PROPERTY FOLDER "Image Processing/Basic")
