add_executable(7_introduction_to_svm introduction_to_svm.cpp)
target_link_libraries(7_introduction_to_svm PUBLIC OpenCV::HighGui OpenCV::ML OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 7_introduction_to_svm PROPERTY FOLDER "Tutorials/Other")
