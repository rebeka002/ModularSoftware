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
include SIKEp434/CMakeFiles/kat_SIKEp434.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SIKEp434/CMakeFiles/kat_SIKEp434.dir/compiler_depend.make

# Include the progress variables for this target.
include SIKEp434/CMakeFiles/kat_SIKEp434.dir/progress.make

# Include the compile flags for this target's objects.
include SIKEp434/CMakeFiles/kat_SIKEp434.dir/flags.make

SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o: SIKEp434/CMakeFiles/kat_SIKEp434.dir/flags.make
SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/PQCtestKAT_kem.c
SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o: SIKEp434/CMakeFiles/kat_SIKEp434.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o -MF CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o.d -o CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/PQCtestKAT_kem.c

SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.i"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/PQCtestKAT_kem.c > CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.i

SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.s"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434/PQCtestKAT_kem.c -o CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.s

# Object files for target kat_SIKEp434
kat_SIKEp434_OBJECTS = \
"CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o"

# External object files for target kat_SIKEp434
kat_SIKEp434_EXTERNAL_OBJECTS =

SIKEp434/kat_SIKEp434: SIKEp434/CMakeFiles/kat_SIKEp434.dir/PQCtestKAT_kem.c.o
SIKEp434/kat_SIKEp434: SIKEp434/CMakeFiles/kat_SIKEp434.dir/build.make
SIKEp434/kat_SIKEp434: SIKEp434/libsikep434_ref.a
SIKEp434/kat_SIKEp434: libsike_ref_for_test.a
SIKEp434/kat_SIKEp434: /opt/homebrew/lib/libgmp.dylib
SIKEp434/kat_SIKEp434: SIKEp434/CMakeFiles/kat_SIKEp434.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kat_SIKEp434"
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kat_SIKEp434.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SIKEp434/CMakeFiles/kat_SIKEp434.dir/build: SIKEp434/kat_SIKEp434
.PHONY : SIKEp434/CMakeFiles/kat_SIKEp434.dir/build

SIKEp434/CMakeFiles/kat_SIKEp434.dir/clean:
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 && $(CMAKE_COMMAND) -P CMakeFiles/kat_SIKEp434.dir/cmake_clean.cmake
.PHONY : SIKEp434/CMakeFiles/kat_SIKEp434.dir/clean

SIKEp434/CMakeFiles/kat_SIKEp434.dir/depend:
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/SIKEp434 /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434 /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/SIKEp434/CMakeFiles/kat_SIKEp434.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SIKEp434/CMakeFiles/kat_SIKEp434.dir/depend

