add_executable(1_finding_contours findContours_demo.cpp)
target_link_libraries(1_finding_contours PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_finding_contours PROPERTY FOLDER "Image Processing/Contours")

add_executable(2_convex_hull hull_demo.cpp)
target_link_libraries(2_convex_hull PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 2_convex_hull PROPERTY FOLDER "Image Processing/Contours")

add_executable(3_contour_bounding_box generalContours_demo1.cpp)
target_link_libraries(3_contour_bounding_box PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 3_contour_bounding_box PROPERTY FOLDER "Image Processing/Contours")
