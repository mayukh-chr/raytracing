cmake_minimum_required(VERSION 3.10)

# Set project name
project(RayTracing)

# Specify C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable target
add_executable(raytracing main.cpp)