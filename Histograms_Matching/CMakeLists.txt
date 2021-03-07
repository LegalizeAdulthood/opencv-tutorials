add_executable(1_histogram_equalization EqualizeHist_Demo.cpp)
target_link_libraries(1_histogram_equalization PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 1_histogram_equalization PROPERTY FOLDER "Image Processing/Histograms")

add_executable(2_histogram_calculation calcHist_Demo.cpp)
target_link_libraries(2_histogram_calculation PUBLIC OpenCV::HighGui OpenCV::ImgCodecs OpenCV::ImgProc)
set_property(TARGET 2_histogram_calculation PROPERTY FOLDER "Image Processing/Histograms")
