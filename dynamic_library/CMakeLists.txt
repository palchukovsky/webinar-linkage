cmake_minimum_required(VERSION 3.5)

project(linkage_dynamic_lib)

add_library(calculation SHARED
	calculation.cpp
)