
cmake_minimum_required(VERSION 2.8)
project(serialdemo)

include_directories("${CMAKE_CURRENT_SOURCE_DIR}/include")
link_directories("${CMAKE_CURRENT_SOURCE_DIR}/libs/")

file(GLOB_RECURSE  DIR_SRCS
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp"
)
# aux_source_directory(. DIR_SRCS)
message(${DIR_SRCS})
add_executable(serialdemo "test.cpp")
target_link_libraries(
    serialdemo 
    serial
)

