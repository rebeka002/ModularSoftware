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
CMAKE_SOURCE_DIR = /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build

# Include any dependencies generated for this target.
include SIKEp434/CMakeFiles/sikep434_ref.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SIKEp434/CMakeFiles/sikep434_ref.dir/compiler_depend.make

# Include the progress variables for this target.
include SIKEp434/CMakeFiles/sikep434_ref.dir/progress.make

# Include the compile flags for this target's objects.
include SIKEp434/CMakeFiles/sikep434_ref.dir/flags.make

SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.o: SIKEp434/CMakeFiles/sikep434_ref.dir/flags.make
SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/api.c
SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.o: SIKEp434/CMakeFiles/sikep434_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.o"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.o -MF CMakeFiles/sikep434_ref.dir/api.c.o.d -o CMakeFiles/sikep434_ref.dir/api.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/api.c

SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sikep434_ref.dir/api.c.i"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/api.c > CMakeFiles/sikep434_ref.dir/api.c.i

SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sikep434_ref.dir/api.c.s"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/api.c -o CMakeFiles/sikep434_ref.dir/api.c.s

# Object files for target sikep434_ref
sikep434_ref_OBJECTS = \
"CMakeFiles/sikep434_ref.dir/api.c.o"

# External object files for target sikep434_ref
sikep434_ref_EXTERNAL_OBJECTS =

SIKEp434/libsikep434_ref.a: SIKEp434/CMakeFiles/sikep434_ref.dir/api.c.o
SIKEp434/libsikep434_ref.a: SIKEp434/CMakeFiles/sikep434_ref.dir/build.make
SIKEp434/libsikep434_ref.a: SIKEp434/CMakeFiles/sikep434_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsikep434_ref.a"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && $(CMAKE_COMMAND) -P CMakeFiles/sikep434_ref.dir/cmake_clean_target.cmake
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sikep434_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SIKEp434/CMakeFiles/sikep434_ref.dir/build: SIKEp434/libsikep434_ref.a
.PHONY : SIKEp434/CMakeFiles/sikep434_ref.dir/build

SIKEp434/CMakeFiles/sikep434_ref.dir/clean:
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && $(CMAKE_COMMAND) -P CMakeFiles/sikep434_ref.dir/cmake_clean.cmake
.PHONY : SIKEp434/CMakeFiles/sikep434_ref.dir/clean

SIKEp434/CMakeFiles/sikep434_ref.dir/depend:
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434 /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434/CMakeFiles/sikep434_ref.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SIKEp434/CMakeFiles/sikep434_ref.dir/depend

