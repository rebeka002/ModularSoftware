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
include CMakeFiles/sike_ref.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sike_ref.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sike_ref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sike_ref.dir/flags.make

CMakeFiles/sike_ref.dir/src/fp.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/fp.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp.c
CMakeFiles/sike_ref.dir/src/fp.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sike_ref.dir/src/fp.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/fp.c.o -MF CMakeFiles/sike_ref.dir/src/fp.c.o.d -o CMakeFiles/sike_ref.dir/src/fp.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp.c

CMakeFiles/sike_ref.dir/src/fp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/fp.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp.c > CMakeFiles/sike_ref.dir/src/fp.c.i

CMakeFiles/sike_ref.dir/src/fp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/fp.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp.c -o CMakeFiles/sike_ref.dir/src/fp.c.s

CMakeFiles/sike_ref.dir/src/sike_params.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/sike_params.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike_params.c
CMakeFiles/sike_ref.dir/src/sike_params.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sike_ref.dir/src/sike_params.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/sike_params.c.o -MF CMakeFiles/sike_ref.dir/src/sike_params.c.o.d -o CMakeFiles/sike_ref.dir/src/sike_params.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike_params.c

CMakeFiles/sike_ref.dir/src/sike_params.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/sike_params.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike_params.c > CMakeFiles/sike_ref.dir/src/sike_params.c.i

CMakeFiles/sike_ref.dir/src/sike_params.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/sike_params.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike_params.c -o CMakeFiles/sike_ref.dir/src/sike_params.c.s

CMakeFiles/sike_ref.dir/src/fp2.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/fp2.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp2.c
CMakeFiles/sike_ref.dir/src/fp2.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sike_ref.dir/src/fp2.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/fp2.c.o -MF CMakeFiles/sike_ref.dir/src/fp2.c.o.d -o CMakeFiles/sike_ref.dir/src/fp2.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp2.c

CMakeFiles/sike_ref.dir/src/fp2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/fp2.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp2.c > CMakeFiles/sike_ref.dir/src/fp2.c.i

CMakeFiles/sike_ref.dir/src/fp2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/fp2.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/fp2.c -o CMakeFiles/sike_ref.dir/src/fp2.c.s

CMakeFiles/sike_ref.dir/src/sidh.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/sidh.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sidh.c
CMakeFiles/sike_ref.dir/src/sidh.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sike_ref.dir/src/sidh.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/sidh.c.o -MF CMakeFiles/sike_ref.dir/src/sidh.c.o.d -o CMakeFiles/sike_ref.dir/src/sidh.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sidh.c

CMakeFiles/sike_ref.dir/src/sidh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/sidh.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sidh.c > CMakeFiles/sike_ref.dir/src/sidh.c.i

CMakeFiles/sike_ref.dir/src/sidh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/sidh.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sidh.c -o CMakeFiles/sike_ref.dir/src/sidh.c.s

CMakeFiles/sike_ref.dir/src/sike.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/sike.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike.c
CMakeFiles/sike_ref.dir/src/sike.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sike_ref.dir/src/sike.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/sike.c.o -MF CMakeFiles/sike_ref.dir/src/sike.c.o.d -o CMakeFiles/sike_ref.dir/src/sike.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike.c

CMakeFiles/sike_ref.dir/src/sike.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/sike.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike.c > CMakeFiles/sike_ref.dir/src/sike.c.i

CMakeFiles/sike_ref.dir/src/sike.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/sike.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/sike.c -o CMakeFiles/sike_ref.dir/src/sike.c.s

CMakeFiles/sike_ref.dir/src/encoding.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/encoding.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/encoding.c
CMakeFiles/sike_ref.dir/src/encoding.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/sike_ref.dir/src/encoding.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/encoding.c.o -MF CMakeFiles/sike_ref.dir/src/encoding.c.o.d -o CMakeFiles/sike_ref.dir/src/encoding.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/encoding.c

CMakeFiles/sike_ref.dir/src/encoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/encoding.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/encoding.c > CMakeFiles/sike_ref.dir/src/encoding.c.i

CMakeFiles/sike_ref.dir/src/encoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/encoding.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/encoding.c -o CMakeFiles/sike_ref.dir/src/encoding.c.s

CMakeFiles/sike_ref.dir/src/isogeny.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/isogeny.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/isogeny.c
CMakeFiles/sike_ref.dir/src/isogeny.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/sike_ref.dir/src/isogeny.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/isogeny.c.o -MF CMakeFiles/sike_ref.dir/src/isogeny.c.o.d -o CMakeFiles/sike_ref.dir/src/isogeny.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/isogeny.c

CMakeFiles/sike_ref.dir/src/isogeny.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/isogeny.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/isogeny.c > CMakeFiles/sike_ref.dir/src/isogeny.c.i

CMakeFiles/sike_ref.dir/src/isogeny.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/isogeny.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/isogeny.c -o CMakeFiles/sike_ref.dir/src/isogeny.c.s

CMakeFiles/sike_ref.dir/src/api_generic.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/api_generic.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/api_generic.c
CMakeFiles/sike_ref.dir/src/api_generic.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/sike_ref.dir/src/api_generic.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/api_generic.c.o -MF CMakeFiles/sike_ref.dir/src/api_generic.c.o.d -o CMakeFiles/sike_ref.dir/src/api_generic.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/api_generic.c

CMakeFiles/sike_ref.dir/src/api_generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/api_generic.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/api_generic.c > CMakeFiles/sike_ref.dir/src/api_generic.c.i

CMakeFiles/sike_ref.dir/src/api_generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/api_generic.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/api_generic.c -o CMakeFiles/sike_ref.dir/src/api_generic.c.s

CMakeFiles/sike_ref.dir/src/montgomery.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/src/montgomery.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/montgomery.c
CMakeFiles/sike_ref.dir/src/montgomery.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/sike_ref.dir/src/montgomery.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/src/montgomery.c.o -MF CMakeFiles/sike_ref.dir/src/montgomery.c.o.d -o CMakeFiles/sike_ref.dir/src/montgomery.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/montgomery.c

CMakeFiles/sike_ref.dir/src/montgomery.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/src/montgomery.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/montgomery.c > CMakeFiles/sike_ref.dir/src/montgomery.c.i

CMakeFiles/sike_ref.dir/src/montgomery.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/src/montgomery.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/src/montgomery.c -o CMakeFiles/sike_ref.dir/src/montgomery.c.s

CMakeFiles/sike_ref.dir/symmetric/fips202.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/symmetric/fips202.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/fips202.c
CMakeFiles/sike_ref.dir/symmetric/fips202.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/sike_ref.dir/symmetric/fips202.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/symmetric/fips202.c.o -MF CMakeFiles/sike_ref.dir/symmetric/fips202.c.o.d -o CMakeFiles/sike_ref.dir/symmetric/fips202.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/fips202.c

CMakeFiles/sike_ref.dir/symmetric/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/symmetric/fips202.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/fips202.c > CMakeFiles/sike_ref.dir/symmetric/fips202.c.i

CMakeFiles/sike_ref.dir/symmetric/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/symmetric/fips202.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/fips202.c -o CMakeFiles/sike_ref.dir/symmetric/fips202.c.s

CMakeFiles/sike_ref.dir/symmetric/random.c.o: CMakeFiles/sike_ref.dir/flags.make
CMakeFiles/sike_ref.dir/symmetric/random.c.o: /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/random.c
CMakeFiles/sike_ref.dir/symmetric/random.c.o: CMakeFiles/sike_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/sike_ref.dir/symmetric/random.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sike_ref.dir/symmetric/random.c.o -MF CMakeFiles/sike_ref.dir/symmetric/random.c.o.d -o CMakeFiles/sike_ref.dir/symmetric/random.c.o -c /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/random.c

CMakeFiles/sike_ref.dir/symmetric/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sike_ref.dir/symmetric/random.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/random.c > CMakeFiles/sike_ref.dir/symmetric/random.c.i

CMakeFiles/sike_ref.dir/symmetric/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sike_ref.dir/symmetric/random.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/symmetric/random.c -o CMakeFiles/sike_ref.dir/symmetric/random.c.s

# Object files for target sike_ref
sike_ref_OBJECTS = \
"CMakeFiles/sike_ref.dir/src/fp.c.o" \
"CMakeFiles/sike_ref.dir/src/sike_params.c.o" \
"CMakeFiles/sike_ref.dir/src/fp2.c.o" \
"CMakeFiles/sike_ref.dir/src/sidh.c.o" \
"CMakeFiles/sike_ref.dir/src/sike.c.o" \
"CMakeFiles/sike_ref.dir/src/encoding.c.o" \
"CMakeFiles/sike_ref.dir/src/isogeny.c.o" \
"CMakeFiles/sike_ref.dir/src/api_generic.c.o" \
"CMakeFiles/sike_ref.dir/src/montgomery.c.o" \
"CMakeFiles/sike_ref.dir/symmetric/fips202.c.o" \
"CMakeFiles/sike_ref.dir/symmetric/random.c.o"

# External object files for target sike_ref
sike_ref_EXTERNAL_OBJECTS =

libsike_ref.a: CMakeFiles/sike_ref.dir/src/fp.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/sike_params.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/fp2.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/sidh.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/sike.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/encoding.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/isogeny.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/api_generic.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/src/montgomery.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/symmetric/fips202.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/symmetric/random.c.o
libsike_ref.a: CMakeFiles/sike_ref.dir/build.make
libsike_ref.a: CMakeFiles/sike_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libsike_ref.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sike_ref.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sike_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sike_ref.dir/build: libsike_ref.a
.PHONY : CMakeFiles/sike_ref.dir/build

CMakeFiles/sike_ref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sike_ref.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sike_ref.dir/clean

CMakeFiles/sike_ref.dir/depend:
	cd /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build /Users/Rebeka/Desktop/ModularSoftware/implementations/SIKE_orig/build/CMakeFiles/sike_ref.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sike_ref.dir/depend

