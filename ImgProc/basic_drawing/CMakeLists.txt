add_executable(1_basic_drawing Drawing_1.cpp)
target_link_libraries(1_basic_drawing OpenCV::HighGui OpenCV::ImgProc OpenCV::Core)
set_property(TARGET 1_basic_drawing PROPERTY FOLDER "Image Processing/Basic")

add_executable(2_random_drawing Drawing_2.cpp Drawing_2.cpp)
target_link_libraries(2_random_drawing OpenCV::HighGui OpenCV::ImgProc OpenCV::Core)
set_property(TARGET 2_random_drawing PROPERTY FOLDER "Image Processing/Basic")
