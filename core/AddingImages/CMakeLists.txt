add_executable(5_adding_images AddingImages.cpp)
target_link_libraries(5_adding_images OpenCV::HighGui OpenCV::ImgCodecs OpenCV::Core)
set_property(TARGET 5_adding_images PROPERTY FOLDER "Core")
