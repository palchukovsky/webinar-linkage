cmake_minimum_required(VERSION 3.5)

project(linkage_static_lib)

add_library(datetime STATIC
	datetime.cpp
)