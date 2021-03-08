add_executable(08_features2d_with_homography SURF_FLANN_matching_homography_Demo.cpp)
target_link_libraries(08_features2d_with_homography PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 08_features2d_with_homography PROPERTY FOLDER "2D Features")
