add_executable(9_introduction_to_pca introduction_to_pca.cpp)
target_link_libraries(9_introduction_to_pca PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 9_introduction_to_pca PROPERTY FOLDER "Tutorials/Other")
