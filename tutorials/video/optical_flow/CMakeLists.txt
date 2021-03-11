add_executable(5_1_optical_flow optical_flow.cpp)
target_link_libraries(5_1_optical_flow PUBLIC OpenCV::HighGui OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 5_1_optical_flow PROPERTY FOLDER "Tutorials/Other")

add_executable(5_2_optical_flow_dense optical_flow_dense.cpp)
target_link_libraries(5_2_optical_flow_dense PUBLIC OpenCV::HighGui OpenCV::Video OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 5_2_optical_flow_dense PROPERTY FOLDER "Tutorials/Other")
