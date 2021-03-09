add_executable(08_image_pyramids Pyramids.cpp)
target_link_libraries(08_image_pyramids PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 08_image_pyramids PROPERTY FOLDER "Tutorials/Image Processing/Basic")
