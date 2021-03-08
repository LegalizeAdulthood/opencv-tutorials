add_executable(05_feature_detection SURF_detection_Demo.cpp)
target_link_libraries(05_feature_detection PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 05_feature_detection PROPERTY FOLDER "2D Features")
