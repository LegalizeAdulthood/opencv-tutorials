add_executable(1_camera_calibration camera_calibration.cpp)
target_link_libraries(1_camera_calibration PUBLIC OpenCV::HighGui OpenCV::VideoIO OpenCV::Features2D OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 1_camera_calibration PROPERTY FOLDER "Tutorials/Camera Calibration")
