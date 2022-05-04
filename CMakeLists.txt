cmake_minimum_required(VERSION 3.09)

project(PRINT)

set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_C_FLAGS "-std=c99 -Wall")
set(CMAKE_BUILD_TYPE Debug)

add_library(print print.c)
install(TARGETS print DESTINATION bin)