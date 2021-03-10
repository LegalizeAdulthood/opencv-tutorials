cmake_minimum_required(VERSION 3.15 FATAL_ERROR)
project(opencv-tutorials)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
find_package(OpenCV REQUIRED)

set_property(GLOBAL PROPERTY USE_FOLDERS ON)

add_subdirectory(samples)
add_subdirectory(tutorials)
