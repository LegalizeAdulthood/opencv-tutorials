add_executable(06_feature_description SURF_matching_Demo.cpp)
target_link_libraries(06_feature_description PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 06_feature_description PROPERTY FOLDER "2D Features")
