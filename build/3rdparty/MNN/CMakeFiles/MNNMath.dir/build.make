# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/u-mbp/Documents/GitHub/mnn2mem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/u-mbp/Documents/GitHub/mnn2mem/build

# Include any dependencies generated for this target.
include 3rdparty/MNN/CMakeFiles/MNNMath.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/MNN/CMakeFiles/MNNMath.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/MNN/CMakeFiles/MNNMath.dir/flags.make

3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o: 3rdparty/MNN/CMakeFiles/MNNMath.dir/flags.make
3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o: ../3rdparty/MNN/source/math/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/source/math/Matrix.cpp

3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/source/math/Matrix.cpp > CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.i

3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/source/math/Matrix.cpp -o CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.s

3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o: 3rdparty/MNN/CMakeFiles/MNNMath.dir/flags.make
3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o: ../3rdparty/MNN/source/math/WingoradGenerater.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/source/math/WingoradGenerater.cpp

3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/source/math/WingoradGenerater.cpp > CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.i

3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/source/math/WingoradGenerater.cpp -o CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.s

MNNMath: 3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/Matrix.cpp.o
MNNMath: 3rdparty/MNN/CMakeFiles/MNNMath.dir/source/math/WingoradGenerater.cpp.o
MNNMath: 3rdparty/MNN/CMakeFiles/MNNMath.dir/build.make

.PHONY : MNNMath

# Rule to build all files generated by this target.
3rdparty/MNN/CMakeFiles/MNNMath.dir/build: MNNMath

.PHONY : 3rdparty/MNN/CMakeFiles/MNNMath.dir/build

3rdparty/MNN/CMakeFiles/MNNMath.dir/clean:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && $(CMAKE_COMMAND) -P CMakeFiles/MNNMath.dir/cmake_clean.cmake
.PHONY : 3rdparty/MNN/CMakeFiles/MNNMath.dir/clean

3rdparty/MNN/CMakeFiles/MNNMath.dir/depend:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/u-mbp/Documents/GitHub/mnn2mem /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN /Users/u-mbp/Documents/GitHub/mnn2mem/build /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/CMakeFiles/MNNMath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/MNN/CMakeFiles/MNNMath.dir/depend
