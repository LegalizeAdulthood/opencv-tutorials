add_executable(4_mat_operations mat_operations.cpp)
target_link_libraries(4_mat_operations PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 4_mat_operations PROPERTY FOLDER "Tutorials/Core")
