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
include 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make

3rdparty/MNN/flatbuffers-build/tests/monster_test_generated.h: 3rdparty/MNN/flatbuffers-build/flatc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tests/monster_test_generated.h"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && ./flatc -c --no-includes --gen-mutable --gen-object-api --gen-compare -o tests --cpp-ptr-type flatbuffers::unique_ptr --reflect-names -I /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/include_test /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/monster_test.fbs

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/code_generators.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/code_generators.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/code_generators.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/src/code_generators.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/code_generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/src/code_generators.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp > CMakeFiles/flattests.dir/src/code_generators.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/code_generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/src/code_generators.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/code_generators.cpp -o CMakeFiles/flattests.dir/src/code_generators.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_parser.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_parser.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_parser.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/src/idl_parser.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/src/idl_parser.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp > CMakeFiles/flattests.dir/src/idl_parser.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/src/idl_parser.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_parser.cpp -o CMakeFiles/flattests.dir/src/idl_parser.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_text.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_text.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_text.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/src/idl_gen_text.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/src/idl_gen_text.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp > CMakeFiles/flattests.dir/src/idl_gen_text.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/src/idl_gen_text.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_text.cpp -o CMakeFiles/flattests.dir/src/idl_gen_text.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/reflection.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/reflection.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/reflection.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/src/reflection.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/src/reflection.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp > CMakeFiles/flattests.dir/src/reflection.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/src/reflection.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/reflection.cpp -o CMakeFiles/flattests.dir/src/reflection.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/util.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/util.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/util.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/src/util.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/src/util.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp > CMakeFiles/flattests.dir/src/util.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/src/util.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/util.cpp -o CMakeFiles/flattests.dir/src/util.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_fbs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_fbs.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_fbs.cpp > CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/src/idl_gen_fbs.cpp -o CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/tests/test.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/tests/test.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test.cpp > CMakeFiles/flattests.dir/tests/test.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/tests/test.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test.cpp -o CMakeFiles/flattests.dir/tests/test.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_assert.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_assert.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/tests/test_assert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_assert.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/tests/test_assert.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test_assert.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_assert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/tests/test_assert.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test_assert.cpp > CMakeFiles/flattests.dir/tests/test_assert.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_assert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/tests/test_assert.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test_assert.cpp -o CMakeFiles/flattests.dir/tests/test_assert.cpp.s

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_builder.cpp.o: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/flags.make
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_builder.cpp.o: ../3rdparty/MNN/3rd_party/flatbuffers/tests/test_builder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_builder.cpp.o"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flattests.dir/tests/test_builder.cpp.o -c /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test_builder.cpp

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flattests.dir/tests/test_builder.cpp.i"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test_builder.cpp > CMakeFiles/flattests.dir/tests/test_builder.cpp.i

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flattests.dir/tests/test_builder.cpp.s"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers/tests/test_builder.cpp -o CMakeFiles/flattests.dir/tests/test_builder.cpp.s

# Object files for target flattests
flattests_OBJECTS = \
"CMakeFiles/flattests.dir/src/code_generators.cpp.o" \
"CMakeFiles/flattests.dir/src/idl_parser.cpp.o" \
"CMakeFiles/flattests.dir/src/idl_gen_text.cpp.o" \
"CMakeFiles/flattests.dir/src/reflection.cpp.o" \
"CMakeFiles/flattests.dir/src/util.cpp.o" \
"CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.o" \
"CMakeFiles/flattests.dir/tests/test.cpp.o" \
"CMakeFiles/flattests.dir/tests/test_assert.cpp.o" \
"CMakeFiles/flattests.dir/tests/test_builder.cpp.o"

# External object files for target flattests
flattests_EXTERNAL_OBJECTS =

3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/code_generators.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_parser.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_text.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/reflection.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/util.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/src/idl_gen_fbs.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_assert.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/tests/test_builder.cpp.o
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/build.make
3rdparty/MNN/flatbuffers-build/flattests: 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/u-mbp/Documents/GitHub/mnn2mem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable flattests"
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flattests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/build: 3rdparty/MNN/flatbuffers-build/flattests

.PHONY : 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/build

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/clean:
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build && $(CMAKE_COMMAND) -P CMakeFiles/flattests.dir/cmake_clean.cmake
.PHONY : 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/clean

3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/depend: 3rdparty/MNN/flatbuffers-build/tests/monster_test_generated.h
	cd /Users/u-mbp/Documents/GitHub/mnn2mem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/u-mbp/Documents/GitHub/mnn2mem /Users/u-mbp/Documents/GitHub/mnn2mem/3rdparty/MNN/3rd_party/flatbuffers /Users/u-mbp/Documents/GitHub/mnn2mem/build /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build /Users/u-mbp/Documents/GitHub/mnn2mem/build/3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/MNN/flatbuffers-build/CMakeFiles/flattests.dir/depend

