
cmake_minimum_required(VERSION 2.8)
project(listdemo)
include_directories("${CMAKE_CURRENT_SOURCE_DIR}")
link_directories("${CMAKE_CURRENT_SOURCE_DIR}/libs/")
aux_source_directory(. DIR_SRCS)
add_executable(listdemo ${DIR_SRCS})
target_link_libraries(
    listdemo 
    libusb-1.0
)

