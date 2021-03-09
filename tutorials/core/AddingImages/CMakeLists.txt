add_executable(5_adding_images AddingImages.cpp)
target_link_libraries(5_adding_images PUBLIC OpenCV::HighGui OpenCV::ImgCodecs)
set_property(TARGET 5_adding_images PROPERTY FOLDER "Tutorials/Core")
