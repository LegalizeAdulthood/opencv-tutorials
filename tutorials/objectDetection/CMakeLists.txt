add_executable(6_object_detection objectDetection.cpp)
target_link_libraries(6_object_detection PUBLIC OpenCV::HighGui OpenCV::ObjDetect OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 6_object_detection PROPERTY FOLDER "Tutorials/Other")
