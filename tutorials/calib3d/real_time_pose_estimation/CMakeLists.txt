add_library(2_pose_estimation STATIC
    src/CsvReader.cpp
    src/CsvReader.h
    src/CsvWriter.cpp
    src/CsvWriter.h
    src/Mesh.cpp
    src/Mesh.h
    src/Model.cpp
    src/Model.h
    src/ModelRegistration.cpp
    src/ModelRegistration.h
    src/PnPProblem.cpp
    src/PnPProblem.h
    src/RobustMatcher.cpp
    src/RobustMatcher.h
    src/Utils.cpp src/Utils.h
)
target_link_libraries(2_pose_estimation PUBLIC OpenCV::HighGui OpenCV::VideoIO OpenCV::Video OpenCV::Flann OpenCV::Features2D OpenCV::Calib3D OpenCV::ImgProc OpenCV::ImgCodecs)
set_property(TARGET 2_pose_estimation PROPERTY FOLDER "Tutorials/Camera Calibration")

add_executable(2_pose_estimation_pnp_registration src/main_registration.cpp ${sample_pnplib})
target_link_libraries(2_pose_estimation_pnp_registration PUBLIC 2_pose_estimation)
set_property(TARGET 2_pose_estimation_pnp_registration PROPERTY FOLDER "Tutorials/Camera Calibration")

add_executable(2_pose_estimation_pnp_detection src/main_detection.cpp ${sample_pnplib})
target_link_libraries(2_pose_estimation_pnp_detection PUBLIC 2_pose_estimation)
set_property(TARGET 2_pose_estimation_pnp_detection PROPERTY FOLDER "Tutorials/Camera Calibration")
