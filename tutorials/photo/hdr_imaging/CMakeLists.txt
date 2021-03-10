add_executable(1_hdr_imaging hdr_imaging.cpp)
target_link_libraries(1_hdr_imaging PUBLIC OpenCV::HighGui OpenCV::Photo OpenCV::ImgCodecs)
set_property(TARGET 1_hdr_imaging PROPERTY FOLDER "Tutorials/Other")
