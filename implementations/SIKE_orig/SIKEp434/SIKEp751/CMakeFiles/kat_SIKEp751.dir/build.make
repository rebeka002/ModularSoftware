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
CMAKE_SOURCE_DIR = /Users/Rebeka/Downloads/SIKE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Rebeka/Downloads/SIKE/SIKEp434

# Include any dependencies generated for this target.
include SIKEp751/CMakeFiles/kat_SIKEp751.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SIKEp751/CMakeFiles/kat_SIKEp751.dir/compiler_depend.make

# Include the progress variables for this target.
include SIKEp751/CMakeFiles/kat_SIKEp751.dir/progress.make

# Include the compile flags for this target's objects.
include SIKEp751/CMakeFiles/kat_SIKEp751.dir/flags.make

SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o: SIKEp751/CMakeFiles/kat_SIKEp751.dir/flags.make
SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o: /Users/Rebeka/Downloads/SIKE/SIKEp751/PQCtestKAT_kem.c
SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o: SIKEp751/CMakeFiles/kat_SIKEp751.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Downloads/SIKE/SIKEp434/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o"
	cd /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o -MF CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o.d -o CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o -c /Users/Rebeka/Downloads/SIKE/SIKEp751/PQCtestKAT_kem.c

SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.i"
	cd /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Downloads/SIKE/SIKEp751/PQCtestKAT_kem.c > CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.i

SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.s"
	cd /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Downloads/SIKE/SIKEp751/PQCtestKAT_kem.c -o CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.s

# Object files for target kat_SIKEp751
kat_SIKEp751_OBJECTS = \
"CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o"

# External object files for target kat_SIKEp751
kat_SIKEp751_EXTERNAL_OBJECTS =

SIKEp751/kat_SIKEp751: SIKEp751/CMakeFiles/kat_SIKEp751.dir/PQCtestKAT_kem.c.o
SIKEp751/kat_SIKEp751: SIKEp751/CMakeFiles/kat_SIKEp751.dir/build.make
SIKEp751/kat_SIKEp751: SIKEp751/libsikep751_ref.a
SIKEp751/kat_SIKEp751: libsike_ref_for_test.a
SIKEp751/kat_SIKEp751: /opt/homebrew/lib/libgmp.dylib
SIKEp751/kat_SIKEp751: SIKEp751/CMakeFiles/kat_SIKEp751.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Rebeka/Downloads/SIKE/SIKEp434/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kat_SIKEp751"
	cd /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kat_SIKEp751.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SIKEp751/CMakeFiles/kat_SIKEp751.dir/build: SIKEp751/kat_SIKEp751
.PHONY : SIKEp751/CMakeFiles/kat_SIKEp751.dir/build

SIKEp751/CMakeFiles/kat_SIKEp751.dir/clean:
	cd /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751 && $(CMAKE_COMMAND) -P CMakeFiles/kat_SIKEp751.dir/cmake_clean.cmake
.PHONY : SIKEp751/CMakeFiles/kat_SIKEp751.dir/clean

SIKEp751/CMakeFiles/kat_SIKEp751.dir/depend:
	cd /Users/Rebeka/Downloads/SIKE/SIKEp434 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rebeka/Downloads/SIKE /Users/Rebeka/Downloads/SIKE/SIKEp751 /Users/Rebeka/Downloads/SIKE/SIKEp434 /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751 /Users/Rebeka/Downloads/SIKE/SIKEp434/SIKEp751/CMakeFiles/kat_SIKEp751.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SIKEp751/CMakeFiles/kat_SIKEp751.dir/depend

