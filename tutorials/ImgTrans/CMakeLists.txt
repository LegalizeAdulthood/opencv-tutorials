add_executable(1_linear_filters filter2D_demo.cpp)
target_link_libraries(1_linear_filters PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_linear_filters PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(2_adding_borders copyMakeBorder_demo.cpp)
target_link_libraries(2_adding_borders PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 2_adding_borders PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(3_sobel_derivatives Sobel_Demo.cpp)
target_link_libraries(3_sobel_derivatives PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 3_sobel_derivatives PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(4_laplace_operator Laplace_Demo.cpp)
target_link_libraries(4_laplace_operator PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 4_laplace_operator PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(5_canny_edge_detector CannyDetector_Demo.cpp)
target_link_libraries(5_canny_edge_detector PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 5_canny_edge_detector PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(6_hough_line_transform houghlines.cpp)
target_link_libraries(6_hough_line_transform PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 6_hough_line_transform PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(6_hough_line_transform_fancy HoughLines_Demo.cpp)
target_link_libraries(6_hough_line_transform_fancy PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 6_hough_line_transform_fancy PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(7_hough_circle_transform houghcircles.cpp)
target_link_libraries(7_hough_circle_transform PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 7_hough_circle_transform PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(7_hough_circle_transform_fancy HoughCircle_Demo.cpp)
target_link_libraries(7_hough_circle_transform_fancy PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 7_hough_circle_transform_fancy PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(8_remapping Remap_Demo.cpp)
target_link_libraries(8_remapping PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 8_remapping PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(9_affine_transformations affine.cpp)
target_link_libraries(9_affine_transformations PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 9_affine_transformations PROPERTY FOLDER "Tutorials/Image Processing/Transformations")

add_executable(1_image_segmentation imageSegmentation.cpp)
target_link_libraries(1_image_segmentation PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_image_segmentation PROPERTY FOLDER "Tutorials/Image Processing/Other")
