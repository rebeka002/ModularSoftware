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
CMAKE_SOURCE_DIR = /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build

# Include any dependencies generated for this target.
include ref/CMakeFiles/kyber1024_ref.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.make

# Include the progress variables for this target.
include ref/CMakeFiles/kyber1024_ref.dir/progress.make

# Include the compile flags for this target's objects.
include ref/CMakeFiles/kyber1024_ref.dir/flags.make

ref/CMakeFiles/kyber1024_ref.dir/kex.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/kex.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kex.c
ref/CMakeFiles/kyber1024_ref.dir/kex.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ref/CMakeFiles/kyber1024_ref.dir/kex.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/kex.c.o -MF CMakeFiles/kyber1024_ref.dir/kex.c.o.d -o CMakeFiles/kyber1024_ref.dir/kex.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kex.c

ref/CMakeFiles/kyber1024_ref.dir/kex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/kex.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kex.c > CMakeFiles/kyber1024_ref.dir/kex.c.i

ref/CMakeFiles/kyber1024_ref.dir/kex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/kex.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kex.c -o CMakeFiles/kyber1024_ref.dir/kex.c.s

ref/CMakeFiles/kyber1024_ref.dir/kem.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/kem.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kem.c
ref/CMakeFiles/kyber1024_ref.dir/kem.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ref/CMakeFiles/kyber1024_ref.dir/kem.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/kem.c.o -MF CMakeFiles/kyber1024_ref.dir/kem.c.o.d -o CMakeFiles/kyber1024_ref.dir/kem.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kem.c

ref/CMakeFiles/kyber1024_ref.dir/kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/kem.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kem.c > CMakeFiles/kyber1024_ref.dir/kem.c.i

ref/CMakeFiles/kyber1024_ref.dir/kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/kem.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/kem.c -o CMakeFiles/kyber1024_ref.dir/kem.c.s

ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/indcpa.c
ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.o -MF CMakeFiles/kyber1024_ref.dir/indcpa.c.o.d -o CMakeFiles/kyber1024_ref.dir/indcpa.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/indcpa.c

ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/indcpa.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/indcpa.c > CMakeFiles/kyber1024_ref.dir/indcpa.c.i

ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/indcpa.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/indcpa.c -o CMakeFiles/kyber1024_ref.dir/indcpa.c.s

ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/polyvec.c
ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.o -MF CMakeFiles/kyber1024_ref.dir/polyvec.c.o.d -o CMakeFiles/kyber1024_ref.dir/polyvec.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/polyvec.c

ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/polyvec.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/polyvec.c > CMakeFiles/kyber1024_ref.dir/polyvec.c.i

ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/polyvec.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/polyvec.c -o CMakeFiles/kyber1024_ref.dir/polyvec.c.s

ref/CMakeFiles/kyber1024_ref.dir/poly.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/poly.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/poly.c
ref/CMakeFiles/kyber1024_ref.dir/poly.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ref/CMakeFiles/kyber1024_ref.dir/poly.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/poly.c.o -MF CMakeFiles/kyber1024_ref.dir/poly.c.o.d -o CMakeFiles/kyber1024_ref.dir/poly.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/poly.c

ref/CMakeFiles/kyber1024_ref.dir/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/poly.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/poly.c > CMakeFiles/kyber1024_ref.dir/poly.c.i

ref/CMakeFiles/kyber1024_ref.dir/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/poly.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/poly.c -o CMakeFiles/kyber1024_ref.dir/poly.c.s

ref/CMakeFiles/kyber1024_ref.dir/ntt.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/ntt.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/ntt.c
ref/CMakeFiles/kyber1024_ref.dir/ntt.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ref/CMakeFiles/kyber1024_ref.dir/ntt.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/ntt.c.o -MF CMakeFiles/kyber1024_ref.dir/ntt.c.o.d -o CMakeFiles/kyber1024_ref.dir/ntt.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/ntt.c

ref/CMakeFiles/kyber1024_ref.dir/ntt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/ntt.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/ntt.c > CMakeFiles/kyber1024_ref.dir/ntt.c.i

ref/CMakeFiles/kyber1024_ref.dir/ntt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/ntt.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/ntt.c -o CMakeFiles/kyber1024_ref.dir/ntt.c.s

ref/CMakeFiles/kyber1024_ref.dir/cbd.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/cbd.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/cbd.c
ref/CMakeFiles/kyber1024_ref.dir/cbd.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object ref/CMakeFiles/kyber1024_ref.dir/cbd.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/cbd.c.o -MF CMakeFiles/kyber1024_ref.dir/cbd.c.o.d -o CMakeFiles/kyber1024_ref.dir/cbd.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/cbd.c

ref/CMakeFiles/kyber1024_ref.dir/cbd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/cbd.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/cbd.c > CMakeFiles/kyber1024_ref.dir/cbd.c.i

ref/CMakeFiles/kyber1024_ref.dir/cbd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/cbd.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/cbd.c -o CMakeFiles/kyber1024_ref.dir/cbd.c.s

ref/CMakeFiles/kyber1024_ref.dir/reduce.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/reduce.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/reduce.c
ref/CMakeFiles/kyber1024_ref.dir/reduce.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object ref/CMakeFiles/kyber1024_ref.dir/reduce.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/reduce.c.o -MF CMakeFiles/kyber1024_ref.dir/reduce.c.o.d -o CMakeFiles/kyber1024_ref.dir/reduce.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/reduce.c

ref/CMakeFiles/kyber1024_ref.dir/reduce.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/reduce.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/reduce.c > CMakeFiles/kyber1024_ref.dir/reduce.c.i

ref/CMakeFiles/kyber1024_ref.dir/reduce.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/reduce.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/reduce.c -o CMakeFiles/kyber1024_ref.dir/reduce.c.s

ref/CMakeFiles/kyber1024_ref.dir/verify.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/verify.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/verify.c
ref/CMakeFiles/kyber1024_ref.dir/verify.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object ref/CMakeFiles/kyber1024_ref.dir/verify.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/verify.c.o -MF CMakeFiles/kyber1024_ref.dir/verify.c.o.d -o CMakeFiles/kyber1024_ref.dir/verify.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/verify.c

ref/CMakeFiles/kyber1024_ref.dir/verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/verify.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/verify.c > CMakeFiles/kyber1024_ref.dir/verify.c.i

ref/CMakeFiles/kyber1024_ref.dir/verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/verify.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/verify.c -o CMakeFiles/kyber1024_ref.dir/verify.c.s

ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o: ref/CMakeFiles/kyber1024_ref.dir/flags.make
ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o: /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/symmetric-shake.c
ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o: ref/CMakeFiles/kyber1024_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o -MF CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o.d -o CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o -c /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/symmetric-shake.c

ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.i"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/symmetric-shake.c > CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.i

ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.s"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref/symmetric-shake.c -o CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.s

# Object files for target kyber1024_ref
kyber1024_ref_OBJECTS = \
"CMakeFiles/kyber1024_ref.dir/kex.c.o" \
"CMakeFiles/kyber1024_ref.dir/kem.c.o" \
"CMakeFiles/kyber1024_ref.dir/indcpa.c.o" \
"CMakeFiles/kyber1024_ref.dir/polyvec.c.o" \
"CMakeFiles/kyber1024_ref.dir/poly.c.o" \
"CMakeFiles/kyber1024_ref.dir/ntt.c.o" \
"CMakeFiles/kyber1024_ref.dir/cbd.c.o" \
"CMakeFiles/kyber1024_ref.dir/reduce.c.o" \
"CMakeFiles/kyber1024_ref.dir/verify.c.o" \
"CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o"

# External object files for target kyber1024_ref
kyber1024_ref_EXTERNAL_OBJECTS =

ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/kex.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/kem.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/indcpa.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/polyvec.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/poly.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/ntt.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/cbd.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/reduce.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/verify.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/symmetric-shake.c.o
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/build.make
ref/libkyber1024_ref.a: ref/CMakeFiles/kyber1024_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libkyber1024_ref.a"
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && $(CMAKE_COMMAND) -P CMakeFiles/kyber1024_ref.dir/cmake_clean_target.cmake
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kyber1024_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ref/CMakeFiles/kyber1024_ref.dir/build: ref/libkyber1024_ref.a
.PHONY : ref/CMakeFiles/kyber1024_ref.dir/build

ref/CMakeFiles/kyber1024_ref.dir/clean:
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref && $(CMAKE_COMMAND) -P CMakeFiles/kyber1024_ref.dir/cmake_clean.cmake
.PHONY : ref/CMakeFiles/kyber1024_ref.dir/clean

ref/CMakeFiles/kyber1024_ref.dir/depend:
	cd /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/ref /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref /Users/Rebeka/desktop/BP/practical_part/MODULAR_SOFTWARE/KYBER_orig/build/ref/CMakeFiles/kyber1024_ref.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ref/CMakeFiles/kyber1024_ref.dir/depend

