add_executable(2_reading_GDAL_files gdal-image.cpp)
target_link_libraries(2_reading_GDAL_files PUBLIC OpenCV::HighGui OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_reading_GDAL_files PROPERTY FOLDER "Application Utils")
