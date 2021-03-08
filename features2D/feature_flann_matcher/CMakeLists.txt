add_executable(07_feature_matching_with_flann SURF_FLANN_matching_Demo.cpp)
target_link_libraries(07_feature_matching_with_flann PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 07_feature_matching_with_flann PROPERTY FOLDER "2D Features")
