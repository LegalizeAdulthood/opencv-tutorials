add_executable(2_out_of_focus_deblur_filter out_of_focus_deblur_filter.cpp)
target_link_libraries(2_out_of_focus_deblur_filter OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_out_of_focus_deblur_filter PROPERTY FOLDER "Image Processing/Other")
