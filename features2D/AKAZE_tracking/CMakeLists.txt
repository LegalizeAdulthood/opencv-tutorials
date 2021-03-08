add_executable(10_akaze_and_orb_tracking planar_tracking.cpp stats.h utils.h)
target_link_libraries(10_akaze_and_orb_tracking PUBLIC OpenCV::HighGui OpenCV::VideoIO OpenCV::Calib3D OpenCV::Features2D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 10_akaze_and_orb_tracking PROPERTY FOLDER "2D Features")
