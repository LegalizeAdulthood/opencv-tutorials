add_executable(1_linear_filters filter2D_demo.cpp)
target_link_libraries(1_linear_filters PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_linear_filters PROPERTY FOLDER "Image Processing/Transformations")

add_executable(2_adding_borders copyMakeBorder_demo.cpp)
target_link_libraries(2_adding_borders PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 2_adding_borders PROPERTY FOLDER "Image Processing/Transformations")

add_executable(3_sobel_derivatives Sobel_Demo.cpp)
target_link_libraries(3_sobel_derivatives PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 3_sobel_derivatives PROPERTY FOLDER "Image Processing/Transformations")

add_executable(4_laplace_operator Laplace_Demo.cpp)
target_link_libraries(4_laplace_operator PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 4_laplace_operator PROPERTY FOLDER "Image Processing/Transformations")

add_executable(5_canny_edge_detector CannyDetector_Demo.cpp)
target_link_libraries(5_canny_edge_detector PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 5_canny_edge_detector PROPERTY FOLDER "Image Processing/Transformations")

add_executable(5_hough_line_transform houghlines.cpp)
target_link_libraries(5_hough_line_transform PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 5_hough_line_transform PROPERTY FOLDER "Image Processing/Transformations")

add_executable(5_hough_line_transform_fancy HoughLines_Demo.cpp)
target_link_libraries(5_hough_line_transform_fancy PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 5_hough_line_transform_fancy PROPERTY FOLDER "Image Processing/Transformations")

add_executable(6_hough_circle_transform houghcircles.cpp)
target_link_libraries(6_hough_circle_transform PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 6_hough_circle_transform PROPERTY FOLDER "Image Processing/Transformations")

add_executable(6_hough_circle_transform_fancy HoughCircle_Demo.cpp)
target_link_libraries(6_hough_circle_transform_fancy PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 6_hough_circle_transform_fancy PROPERTY FOLDER "Image Processing/Transformations")

add_executable(7_remapping Remap_Demo.cpp)
target_link_libraries(7_remapping PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 7_remapping PROPERTY FOLDER "Image Processing/Transformations")

add_executable(8_affine_transformations affine.cpp)
target_link_libraries(8_affine_transformations PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 8_affine_transformations PROPERTY FOLDER "Image Processing/Transformations")
