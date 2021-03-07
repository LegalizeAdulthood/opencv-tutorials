add_executable(8_image_pyramids Pyramids.cpp)
target_link_libraries(8_image_pyramids OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 8_image_pyramids PROPERTY FOLDER "Image Processing/Basic")
