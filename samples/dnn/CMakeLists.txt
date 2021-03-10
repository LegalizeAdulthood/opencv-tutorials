add_executable(1_load_caffe_model classification.cpp common.hpp)
target_link_libraries(1_load_caffe_model PUBLIC OpenCV::HighGui OpenCV::DNN OpenCV::VideoIO OpenCV::ImgProc)
set_property(TARGET 1_load_caffe_model PROPERTY FOLDER "Tutorials/Deep Neural Networks")
