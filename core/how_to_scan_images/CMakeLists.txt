add_executable(2_how_to_scan_images how_to_scan_images.cpp)
target_link_libraries(2_how_to_scan_images OpenCV::HighGui OpenCV::ImgCodecs OpenCV::Core)
set_property(TARGET 2_how_to_scan_images PROPERTY FOLDER "Core")
