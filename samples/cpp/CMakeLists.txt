add_executable(2_stitching stitching.cpp)
target_link_libraries(2_stitching PUBLIC OpenCV::HighGui OpenCV::Stitching OpenCV::ImgCodecs)
set_property(TARGET 2_stitching PROPERTY FOLDER "Tutorials/Other")
