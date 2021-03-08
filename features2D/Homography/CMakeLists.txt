add_executable(11_pose_estimation_from_coplanar_points pose_from_homography.cpp)
target_link_libraries(11_pose_estimation_from_coplanar_points PUBLIC OpenCV::HighGui OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 11_pose_estimation_from_coplanar_points PROPERTY FOLDER "2D Features")

add_executable(12_perspective_correction perspective_correction.cpp)
target_link_libraries(12_perspective_correction PUBLIC OpenCV::HighGui OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 12_perspective_correction PROPERTY FOLDER "2D Features")

add_executable(13_homography_from_camera_displacement homography_from_camera_displacement.cpp)
target_link_libraries(13_homography_from_camera_displacement PUBLIC OpenCV::HighGui OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 13_homography_from_camera_displacement PROPERTY FOLDER "2D Features")

add_executable(14_decompose_homography decompose_homography.cpp)
target_link_libraries(14_decompose_homography PUBLIC OpenCV::HighGui OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 14_decompose_homography PROPERTY FOLDER "2D Features")

add_executable(15_panorama_stitching panorama_stitching_rotating_camera.cpp)
target_link_libraries(15_panorama_stitching PUBLIC OpenCV::HighGui OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 15_panorama_stitching PROPERTY FOLDER "2D Features")
