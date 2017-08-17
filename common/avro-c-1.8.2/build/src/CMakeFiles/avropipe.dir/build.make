# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/avropipe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/avropipe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/avropipe.dir/flags.make

src/CMakeFiles/avropipe.dir/avropipe.o: src/CMakeFiles/avropipe.dir/flags.make
src/CMakeFiles/avropipe.dir/avropipe.o: ../src/avropipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/avropipe.dir/avropipe.o"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/avropipe.dir/avropipe.o   -c /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src/avropipe.c

src/CMakeFiles/avropipe.dir/avropipe.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avropipe.dir/avropipe.i"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src/avropipe.c > CMakeFiles/avropipe.dir/avropipe.i

src/CMakeFiles/avropipe.dir/avropipe.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avropipe.dir/avropipe.s"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src/avropipe.c -o CMakeFiles/avropipe.dir/avropipe.s

src/CMakeFiles/avropipe.dir/avropipe.o.requires:

.PHONY : src/CMakeFiles/avropipe.dir/avropipe.o.requires

src/CMakeFiles/avropipe.dir/avropipe.o.provides: src/CMakeFiles/avropipe.dir/avropipe.o.requires
	$(MAKE) -f src/CMakeFiles/avropipe.dir/build.make src/CMakeFiles/avropipe.dir/avropipe.o.provides.build
.PHONY : src/CMakeFiles/avropipe.dir/avropipe.o.provides

src/CMakeFiles/avropipe.dir/avropipe.o.provides.build: src/CMakeFiles/avropipe.dir/avropipe.o


# Object files for target avropipe
avropipe_OBJECTS = \
"CMakeFiles/avropipe.dir/avropipe.o"

# External object files for target avropipe
avropipe_EXTERNAL_OBJECTS =

src/avropipe: src/CMakeFiles/avropipe.dir/avropipe.o
src/avropipe: src/CMakeFiles/avropipe.dir/build.make
src/avropipe: src/libavro.a
src/avropipe: /usr/lib/libz.dylib
src/avropipe: src/CMakeFiles/avropipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable avropipe"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avropipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/avropipe.dir/build: src/avropipe

.PHONY : src/CMakeFiles/avropipe.dir/build

src/CMakeFiles/avropipe.dir/requires: src/CMakeFiles/avropipe.dir/avropipe.o.requires

.PHONY : src/CMakeFiles/avropipe.dir/requires

src/CMakeFiles/avropipe.dir/clean:
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/avropipe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/avropipe.dir/clean

src/CMakeFiles/avropipe.dir/depend:
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2 /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src/CMakeFiles/avropipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/avropipe.dir/depend

