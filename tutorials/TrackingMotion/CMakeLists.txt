add_executable(01_harris_corner_detector cornerHarris_Demo.cpp)
target_link_libraries(01_harris_corner_detector PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 01_harris_corner_detector PROPERTY FOLDER "Tutorials/2D Features")

add_executable(02_shi-tomasi_corner_detector goodFeaturesToTrack_Demo.cpp)
target_link_libraries(02_shi-tomasi_corner_detector PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 02_shi-tomasi_corner_detector PROPERTY FOLDER "Tutorials/2D Features")

add_executable(03_custom_corner_detector cornerDetector_Demo.cpp)
target_link_libraries(03_custom_corner_detector PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 03_custom_corner_detector PROPERTY FOLDER "Tutorials/2D Features")

add_executable(04_subpixel_corners cornerSubPix_Demo.cpp)
target_link_libraries(04_subpixel_corners PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 04_subpixel_corners PROPERTY FOLDER "Tutorials/2D Features")
