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
include 3rdparty/MNN/CMakeFiles/checkFile.out.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/MNN/CMakeFiles/checkFile.out.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/MNN/CMakeFiles/checkFile.out.dir/flags.make

3rdparty/MNN/CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.o: 3rdparty/MNN/CMakeFiles/checkFile.out.dir/flags.make
3rdparty/MNN/CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.o: ../3rdparty/MNN/tools/cpp/checkFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/MNN/CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/tools/cpp/checkFile.cpp

3rdparty/MNN/CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/tools/cpp/checkFile.cpp > CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.i

3rdparty/MNN/CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/tools/cpp/checkFile.cpp -o CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.s

# Object files for target checkFile.out
checkFile_out_OBJECTS = \
"CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.o"

# External object files for target checkFile.out
checkFile_out_EXTERNAL_OBJECTS =

3rdparty/MNN/checkFile.out: 3rdparty/MNN/CMakeFiles/checkFile.out.dir/tools/cpp/checkFile.cpp.o
3rdparty/MNN/checkFile.out: 3rdparty/MNN/CMakeFiles/checkFile.out.dir/build.make
3rdparty/MNN/checkFile.out: 3rdparty/MNN/CMakeFiles/checkFile.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable checkFile.out"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkFile.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/MNN/CMakeFiles/checkFile.out.dir/build: 3rdparty/MNN/checkFile.out

.PHONY : 3rdparty/MNN/CMakeFiles/checkFile.out.dir/build

3rdparty/MNN/CMakeFiles/checkFile.out.dir/clean:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN && $(CMAKE_COMMAND) -P CMakeFiles/checkFile.out.dir/cmake_clean.cmake
.PHONY : 3rdparty/MNN/CMakeFiles/checkFile.out.dir/clean

3rdparty/MNN/CMakeFiles/checkFile.out.dir/depend:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/u-mbp/Documents/GitHub/mnn2mem /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN /Users/u-mbp/Documents/GitHub/mnn2mem/build /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/CMakeFiles/checkFile.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/MNN/CMakeFiles/checkFile.out.dir/depend

