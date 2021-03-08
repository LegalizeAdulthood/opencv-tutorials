add_executable(5_orbbec_astra orbbec_astra.cpp)
target_link_libraries(5_orbbec_astra PUBLIC OpenCV::HighGui OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 5_orbbec_astra PROPERTY FOLDER "Application Utils")
