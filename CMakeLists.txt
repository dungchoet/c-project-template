# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Define C version
set(CMAKE_C_STANDARD 99)

# Define the project name and programming language
project(template LANGUAGES C)

# Add an executable target
add_executable(output main.c)
