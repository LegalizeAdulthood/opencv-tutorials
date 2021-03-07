add_executable(4_mat_operations mat_operations.cpp)
target_link_libraries(4_mat_operations OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs OpenCV::Core)
set_property(TARGET 4_mat_operations PROPERTY FOLDER "Core")
