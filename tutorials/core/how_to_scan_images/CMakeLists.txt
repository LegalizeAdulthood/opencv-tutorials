add_executable(2_how_to_scan_images how_to_scan_images.cpp)
target_link_libraries(2_how_to_scan_images PUBLIC OpenCV::HighGui OpenCV::ImgCodecs)
set_property(TARGET 2_how_to_scan_images PROPERTY FOLDER "Tutorials/Core")
