add_executable(3_motion_deblur_filter motion_deblur_filter.cpp)
target_link_libraries(3_motion_deblur_filter PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 3_motion_deblur_filter PROPERTY FOLDER "Tutorials/Image Processing/Other")
