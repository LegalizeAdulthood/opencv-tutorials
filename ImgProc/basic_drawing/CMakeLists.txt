add_executable(1_basic_drawing_1 Drawing_1.cpp)
target_link_libraries(1_basic_drawing_1 OpenCV::HighGui OpenCV::ImgProc OpenCV::Core)
set_property(TARGET 1_basic_drawing_1 PROPERTY FOLDER "Image Processing/Basic")

add_executable(1_basic_drawing_2 Drawing_2.cpp Drawing_2.cpp)
target_link_libraries(1_basic_drawing_2 OpenCV::HighGui OpenCV::ImgProc OpenCV::Core)
set_property(TARGET 1_basic_drawing_2 PROPERTY FOLDER "Image Processing/Basic")
