# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\joaov\Desktop\lpng1637

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\joaov\Desktop\lpng1637

# Include any dependencies generated for this target.
include CMakeFiles/pngvalid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pngvalid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pngvalid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pngvalid.dir/flags.make

CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj: CMakeFiles/pngvalid.dir/flags.make
CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj: CMakeFiles/pngvalid.dir/includes_C.rsp
CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj: contrib/libtests/pngvalid.c
CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj: CMakeFiles/pngvalid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\joaov\Desktop\lpng1637\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj -MF CMakeFiles\pngvalid.dir\contrib\libtests\pngvalid.c.obj.d -o CMakeFiles\pngvalid.dir\contrib\libtests\pngvalid.c.obj -c C:\Users\joaov\Desktop\lpng1637\contrib\libtests\pngvalid.c

CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\joaov\Desktop\lpng1637\contrib\libtests\pngvalid.c > CMakeFiles\pngvalid.dir\contrib\libtests\pngvalid.c.i

CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\joaov\Desktop\lpng1637\contrib\libtests\pngvalid.c -o CMakeFiles\pngvalid.dir\contrib\libtests\pngvalid.c.s

# Object files for target pngvalid
pngvalid_OBJECTS = \
"CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj"

# External object files for target pngvalid
pngvalid_EXTERNAL_OBJECTS =

pngvalid.exe: CMakeFiles/pngvalid.dir/contrib/libtests/pngvalid.c.obj
pngvalid.exe: CMakeFiles/pngvalid.dir/build.make
pngvalid.exe: libpng16.dll.a
pngvalid.exe: C:/MinGW/x86_64-w64-mingw32/lib/libzlib.dll.a
pngvalid.exe: CMakeFiles/pngvalid.dir/linklibs.rsp
pngvalid.exe: CMakeFiles/pngvalid.dir/objects1.rsp
pngvalid.exe: CMakeFiles/pngvalid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\joaov\Desktop\lpng1637\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pngvalid.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pngvalid.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pngvalid.dir/build: pngvalid.exe
.PHONY : CMakeFiles/pngvalid.dir/build

CMakeFiles/pngvalid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pngvalid.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pngvalid.dir/clean

CMakeFiles/pngvalid.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joaov\Desktop\lpng1637 C:\Users\joaov\Desktop\lpng1637 C:\Users\joaov\Desktop\lpng1637 C:\Users\joaov\Desktop\lpng1637 C:\Users\joaov\Desktop\lpng1637\CMakeFiles\pngvalid.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pngvalid.dir/depend

