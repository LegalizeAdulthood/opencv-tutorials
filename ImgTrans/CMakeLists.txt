add_executable(1_linear_filters filter2D_demo.cpp)
target_link_libraries(1_linear_filters PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_linear_filters PROPERTY FOLDER "Image Processing/Transformations")

add_executable(2_adding_borders copyMakeBorder_demo.cpp)
target_link_libraries(2_adding_borders PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 2_adding_borders PROPERTY FOLDER "Image Processing/Transformations")

add_executable(3_sobel_derivatives Sobel_Demo.cpp)
target_link_libraries(3_sobel_derivatives PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 3_sobel_derivatives PROPERTY FOLDER "Image Processing/Transformations")
