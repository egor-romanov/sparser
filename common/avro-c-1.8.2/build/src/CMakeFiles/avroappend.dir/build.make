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
include src/CMakeFiles/avroappend.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/avroappend.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/avroappend.dir/flags.make

src/CMakeFiles/avroappend.dir/avroappend.o: src/CMakeFiles/avroappend.dir/flags.make
src/CMakeFiles/avroappend.dir/avroappend.o: ../src/avroappend.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/avroappend.dir/avroappend.o"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/avroappend.dir/avroappend.o   -c /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src/avroappend.c

src/CMakeFiles/avroappend.dir/avroappend.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avroappend.dir/avroappend.i"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src/avroappend.c > CMakeFiles/avroappend.dir/avroappend.i

src/CMakeFiles/avroappend.dir/avroappend.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avroappend.dir/avroappend.s"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src/avroappend.c -o CMakeFiles/avroappend.dir/avroappend.s

src/CMakeFiles/avroappend.dir/avroappend.o.requires:

.PHONY : src/CMakeFiles/avroappend.dir/avroappend.o.requires

src/CMakeFiles/avroappend.dir/avroappend.o.provides: src/CMakeFiles/avroappend.dir/avroappend.o.requires
	$(MAKE) -f src/CMakeFiles/avroappend.dir/build.make src/CMakeFiles/avroappend.dir/avroappend.o.provides.build
.PHONY : src/CMakeFiles/avroappend.dir/avroappend.o.provides

src/CMakeFiles/avroappend.dir/avroappend.o.provides.build: src/CMakeFiles/avroappend.dir/avroappend.o


# Object files for target avroappend
avroappend_OBJECTS = \
"CMakeFiles/avroappend.dir/avroappend.o"

# External object files for target avroappend
avroappend_EXTERNAL_OBJECTS =

src/avroappend: src/CMakeFiles/avroappend.dir/avroappend.o
src/avroappend: src/CMakeFiles/avroappend.dir/build.make
src/avroappend: src/libavro.a
src/avroappend: /usr/lib/libz.dylib
src/avroappend: src/CMakeFiles/avroappend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable avroappend"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avroappend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/avroappend.dir/build: src/avroappend

.PHONY : src/CMakeFiles/avroappend.dir/build

src/CMakeFiles/avroappend.dir/requires: src/CMakeFiles/avroappend.dir/avroappend.o.requires

.PHONY : src/CMakeFiles/avroappend.dir/requires

src/CMakeFiles/avroappend.dir/clean:
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/avroappend.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/avroappend.dir/clean

src/CMakeFiles/avroappend.dir/depend:
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2 /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/src /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/src/CMakeFiles/avroappend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/avroappend.dir/depend

