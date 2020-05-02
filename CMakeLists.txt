cmake_minimum_required (VERSION 3.0)
project (mnn2mem)

set (CMAKE_CXX_STANDARD 14)
set (CMAKE_POSITION_INDEPENDENT_CODE ON)

set (MNN_BUILD_SHARED_LIBS OFF CACHE BOOL "MNN build shared or static lib")
set (MNN_BUILD_DEMO ON CACHE BOOL "Build Converter")
execute_process (COMMAND ./schema/generate.sh WORKING_DIRECTORY 3rdparty/MNN)
add_subdirectory (3rdparty/MNN EXCLUDE_FROM_ALL)

add_subdirectory (tool)
add_subdirectory (example)