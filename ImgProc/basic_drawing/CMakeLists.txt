add_executable(01_basic_drawing Drawing_1.cpp)
target_link_libraries(01_basic_drawing OpenCV::HighGui OpenCV::ImgProc)
set_property(TARGET 01_basic_drawing PROPERTY FOLDER "Image Processing/Basic")

add_executable(02_random_drawing Drawing_2.cpp Drawing_2.cpp)
target_link_libraries(02_random_drawing OpenCV::HighGui OpenCV::ImgProc)
set_property(TARGET 02_random_drawing PROPERTY FOLDER "Image Processing/Basic")
