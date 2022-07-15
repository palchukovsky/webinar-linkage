cmake_minimum_required(VERSION 3.5)

project(04.linkage)

add_library(
	calculation

	SHARED

	calculation.cpp
	calculation.h
)