add_executable(7_discrete_fourier_transform discrete_fourier_transform.cpp)
target_link_libraries(7_discrete_fourier_transform PUBLIC OpenCV::HighGui OpenCV::ImgCodecs)
set_property(TARGET 7_discrete_fourier_transform PROPERTY FOLDER "Tutorials/Core")
