# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Rebeka/Downloads/kyber-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Rebeka/Downloads/kyber-main/ref

# Include any dependencies generated for this target.
include ref/CMakeFiles/test_kex1024-90s_ref.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ref/CMakeFiles/test_kex1024-90s_ref.dir/compiler_depend.make

# Include the progress variables for this target.
include ref/CMakeFiles/test_kex1024-90s_ref.dir/progress.make

# Include the compile flags for this target's objects.
include ref/CMakeFiles/test_kex1024-90s_ref.dir/flags.make

ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o: ref/CMakeFiles/test_kex1024-90s_ref.dir/flags.make
ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o: test_kex.c
ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o: ref/CMakeFiles/test_kex1024-90s_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Downloads/kyber-main/ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o -MF CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o.d -o CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o -c /Users/Rebeka/Downloads/kyber-main/ref/test_kex.c

ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.i"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Downloads/kyber-main/ref/test_kex.c > CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.i

ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.s"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Downloads/kyber-main/ref/test_kex.c -o CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.s

ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o: ref/CMakeFiles/test_kex1024-90s_ref.dir/flags.make
ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o: randombytes.c
ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o: ref/CMakeFiles/test_kex1024-90s_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Downloads/kyber-main/ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o -MF CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o.d -o CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o -c /Users/Rebeka/Downloads/kyber-main/ref/randombytes.c

ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.i"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Downloads/kyber-main/ref/randombytes.c > CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.i

ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.s"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Downloads/kyber-main/ref/randombytes.c -o CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.s

# Object files for target test_kex1024-90s_ref
test_kex1024__90s_ref_OBJECTS = \
"CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o" \
"CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o"

# External object files for target test_kex1024-90s_ref
test_kex1024__90s_ref_EXTERNAL_OBJECTS =

ref/test_kex1024-90s_ref: ref/CMakeFiles/test_kex1024-90s_ref.dir/test_kex.c.o
ref/test_kex1024-90s_ref: ref/CMakeFiles/test_kex1024-90s_ref.dir/randombytes.c.o
ref/test_kex1024-90s_ref: ref/CMakeFiles/test_kex1024-90s_ref.dir/build.make
ref/test_kex1024-90s_ref: ref/libkyber1024_90s_ref.a
ref/test_kex1024-90s_ref: ref/libaes256ctr_ref.a
ref/test_kex1024-90s_ref: ref/libsha2_ref.a
ref/test_kex1024-90s_ref: ref/CMakeFiles/test_kex1024-90s_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Rebeka/Downloads/kyber-main/ref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_kex1024-90s_ref"
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_kex1024-90s_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ref/CMakeFiles/test_kex1024-90s_ref.dir/build: ref/test_kex1024-90s_ref
.PHONY : ref/CMakeFiles/test_kex1024-90s_ref.dir/build

ref/CMakeFiles/test_kex1024-90s_ref.dir/clean:
	cd /Users/Rebeka/Downloads/kyber-main/ref/ref && $(CMAKE_COMMAND) -P CMakeFiles/test_kex1024-90s_ref.dir/cmake_clean.cmake
.PHONY : ref/CMakeFiles/test_kex1024-90s_ref.dir/clean

ref/CMakeFiles/test_kex1024-90s_ref.dir/depend:
	cd /Users/Rebeka/Downloads/kyber-main/ref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rebeka/Downloads/kyber-main /Users/Rebeka/Downloads/kyber-main/ref /Users/Rebeka/Downloads/kyber-main/ref /Users/Rebeka/Downloads/kyber-main/ref/ref /Users/Rebeka/Downloads/kyber-main/ref/ref/CMakeFiles/test_kex1024-90s_ref.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ref/CMakeFiles/test_kex1024-90s_ref.dir/depend

