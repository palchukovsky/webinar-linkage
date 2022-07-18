cmake_minimum_required(VERSION 3.5)

project(linkage)

# ##############################################################################
#
add_executable(file_io
	file_io.cpp
)
set_target_properties(file_io PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED ON
)

# ##############################################################################
#
add_executable(compilation
	compilation.cpp
)
set_target_properties(compilation PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED ON
)

if(MSVC)
	# target_compile_options(compilation PRIVATE
	# /P
	# )

	# Другие любопытные ключи для MSVC:
	# /FA Assembly code; .asm
	# /FAc Machine and assembly code; .cod
	# /FAs Source and assembly code; .asm
	# /FAcs Machine, source, and assembly code; .cod
endif()

# ##############################################################################
#
add_subdirectory(static_library)

add_executable(static_library_usage
	static_library_usage.cpp
)
set_target_properties(static_library_usage PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED ON
)
target_include_directories(static_library_usage PRIVATE
	${CMAKE_SOURCE_DIR}/static_library
)
target_link_libraries(static_library_usage PRIVATE
	datetime
)

# ##############################################################################
#
add_subdirectory(dynamic_library)

add_library(dynamic_library_usage
	dynamic_library_usage.cpp
)
set_target_properties(dynamic_library_usage PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED ON
)
target_include_directories(dynamic_library_usage PRIVATE
	${CMAKE_SOURCE_DIR}/dynamic_library
)
target_link_libraries(dynamic_library_usage PUBLIC
	calculation
)