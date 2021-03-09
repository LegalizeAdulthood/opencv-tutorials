add_executable(3_mat_mask_operations mat_mask_operations.cpp)
target_link_libraries(3_mat_mask_operations PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 3_mat_mask_operations PROPERTY FOLDER "Tutorials/Core")
