add_executable(5_periodic_noise_removing_filter periodic_noise_removing_filter.cpp)
target_link_libraries(5_periodic_noise_removing_filter PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 5_periodic_noise_removing_filter PROPERTY FOLDER "Tutorials/Image Processing/Other")
