add_executable(1_histogram_equalization EqualizeHist_Demo.cpp)
target_link_libraries(1_histogram_equalization PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_histogram_equalization PROPERTY FOLDER "Image Processing/Histograms")

add_executable(2_histogram_calculation calcHist_Demo.cpp)
target_link_libraries(2_histogram_calculation PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 2_histogram_calculation PROPERTY FOLDER "Image Processing/Histograms")

add_executable(3_histogram_comparison compareHist_Demo.cpp)
target_link_libraries(3_histogram_comparison PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 3_histogram_comparison PROPERTY FOLDER "Image Processing/Histograms")

add_executable(4_back_projection calcBackProject_Demo1.cpp)
target_link_libraries(4_back_projection PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 4_back_projection PROPERTY FOLDER "Image Processing/Histograms")

add_executable(4_back_projection_improved calcBackProject_Demo2.cpp)
target_link_libraries(4_back_projection_improved PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 4_back_projection_improved PROPERTY FOLDER "Image Processing/Histograms")
