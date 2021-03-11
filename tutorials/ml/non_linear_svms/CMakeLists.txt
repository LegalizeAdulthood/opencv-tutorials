add_executable(8_non_linear_svms non_linear_svms.cpp)
target_link_libraries(8_non_linear_svms PUBLIC OpenCV::HighGui OpenCV::ML OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 8_non_linear_svms PROPERTY FOLDER "Tutorials/Other")
