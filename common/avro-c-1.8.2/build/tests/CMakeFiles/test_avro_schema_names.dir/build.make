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
include tests/CMakeFiles/test_avro_schema_names.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_avro_schema_names.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_avro_schema_names.dir/flags.make

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o: tests/CMakeFiles/test_avro_schema_names.dir/flags.make
tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o: ../tests/test_avro_schema_names.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o   -c /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/tests/test_avro_schema_names.c

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.i"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/tests/test_avro_schema_names.c > CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.i

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.s"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/tests/test_avro_schema_names.c -o CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.s

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.requires:

.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.requires

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.provides: tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.requires
	$(MAKE) -f tests/CMakeFiles/test_avro_schema_names.dir/build.make tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.provides.build
.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.provides

tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.provides.build: tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o


# Object files for target test_avro_schema_names
test_avro_schema_names_OBJECTS = \
"CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o"

# External object files for target test_avro_schema_names
test_avro_schema_names_EXTERNAL_OBJECTS =

tests/test_avro_schema_names: tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o
tests/test_avro_schema_names: tests/CMakeFiles/test_avro_schema_names.dir/build.make
tests/test_avro_schema_names: src/libavro.a
tests/test_avro_schema_names: /usr/lib/libz.dylib
tests/test_avro_schema_names: tests/CMakeFiles/test_avro_schema_names.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_avro_schema_names"
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_avro_schema_names.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_avro_schema_names.dir/build: tests/test_avro_schema_names

.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/build

tests/CMakeFiles/test_avro_schema_names.dir/requires: tests/CMakeFiles/test_avro_schema_names.dir/test_avro_schema_names.o.requires

.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/requires

tests/CMakeFiles/test_avro_schema_names.dir/clean:
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_avro_schema_names.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/clean

tests/CMakeFiles/test_avro_schema_names.dir/depend:
	cd /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2 /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/tests /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests /Users/shoumikpalkar/work/sparser/common/avro-c-1.8.2/build/tests/CMakeFiles/test_avro_schema_names.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_avro_schema_names.dir/depend

