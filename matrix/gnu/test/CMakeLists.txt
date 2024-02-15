cmake_minimum_required(VERSION 3.28)
project(livescript)

set(CMAKE_CXX_STANDARD 17)

add_executable(livescript main.cpp
        scripts/laps/layout.cpp
        scripts/laps/layout.h
        scripts/laps/info/doginfo.cpp
        scripts/laps/info/doginfo.h)
