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
include 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/code_generators.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/code_generators.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/code_generators.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flatbuffers.dir/src/code_generators.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/code_generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/code_generators.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp > CMakeFiles/flatbuffers.dir/src/code_generators.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/code_generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/code_generators.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp -o CMakeFiles/flatbuffers.dir/src/code_generators.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp > CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp -o CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp > CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp -o CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flatbuffers.dir/src/reflection.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/reflection.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp > CMakeFiles/flatbuffers.dir/src/reflection.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/reflection.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp -o CMakeFiles/flatbuffers.dir/src/reflection.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flatbuffers.dir/src/util.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/util.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp > CMakeFiles/flatbuffers.dir/src/util.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/util.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp -o CMakeFiles/flatbuffers.dir/src/util.cpp.s

# Object files for target flatbuffers
flatbuffers_OBJECTS = \
"CMakeFiles/flatbuffers.dir/src/code_generators.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/reflection.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/util.cpp.o"

# External object files for target flatbuffers
flatbuffers_EXTERNAL_OBJECTS =

3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/code_generators.cpp.o
3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o
3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o
3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o
3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o
3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/build.make
3rdparty/MNN/flatbuffers-build/libflatbuffers.a: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libflatbuffers.a"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && $(CMAKE_COMMAND) -P CMakeFiles/flatbuffers.dir/cmake_clean_target.cmake
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flatbuffers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/build: 3rdparty/MNN/flatbuffers-build/libflatbuffers.a

.PHONY : 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/build

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/clean:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && $(CMAKE_COMMAND) -P CMakeFiles/flatbuffers.dir/cmake_clean.cmake
.PHONY : 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/clean

3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/depend:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/u-mbp/Documents/GitHub/mnn2mem /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers /Users/u-mbp/Documents/GitHub/mnn2mem/build /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/MNN/flatbuffers-build/CMakeFiles/flatbuffers.dir/depend
