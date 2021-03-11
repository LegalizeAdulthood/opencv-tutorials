add_executable(1_load_caffe_model classification.cpp common.hpp)
target_link_libraries(1_load_caffe_model PUBLIC OpenCV::HighGui OpenCV::DNN OpenCV::VideoIO OpenCV::ImgProc)
set_property(TARGET 1_load_caffe_model PROPERTY FOLDER "Tutorials/Deep Neural Networks")

add_executable(2_1_scene_text_recognition scene_text_recognition.cpp)
target_link_libraries(2_1_scene_text_recognition PUBLIC OpenCV::HighGui OpenCV::DNN OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_1_scene_text_recognition PROPERTY FOLDER "Tutorials/Deep Neural Networks")

add_executable(2_2_scene_text_detection scene_text_detection.cpp)
target_link_libraries(2_2_scene_text_detection PUBLIC OpenCV::HighGui OpenCV::DNN OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_2_scene_text_detection PROPERTY FOLDER "Tutorials/Deep Neural Networks")

add_executable(2_3_text_detection text_detection.cpp)
target_link_libraries(2_3_text_detection PUBLIC OpenCV::HighGui OpenCV::DNN OpenCV::VideoIO OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_3_text_detection PROPERTY FOLDER "Tutorials/Deep Neural Networks")

add_executable(2_4_scene_text_spotting scene_text_spotting.cpp)
target_link_libraries(2_4_scene_text_spotting PUBLIC OpenCV::HighGui OpenCV::DNN OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_4_scene_text_spotting PROPERTY FOLDER "Tutorials/Deep Neural Networks")
