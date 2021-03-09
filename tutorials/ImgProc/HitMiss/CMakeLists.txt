add_executable(06_hit_or_miss HitMiss.cpp)
target_link_libraries(06_hit_or_miss PUBLIC OpenCV::HighGui OpenCV::ImgProc)
set_property(TARGET 06_hit_or_miss PROPERTY FOLDER "Tutorials/Image Processing/Basic")
