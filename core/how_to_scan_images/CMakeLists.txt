add_executable(how_to_scan_images how_to_scan_images.cpp)
target_link_libraries(how_to_scan_images OpenCV::HighGui OpenCV::ImgCodecs OpenCV::Core)
set_property(TARGET how_to_scan_images PROPERTY FOLDER "Core")
