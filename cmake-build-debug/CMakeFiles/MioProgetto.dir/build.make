# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\slive\Desktop\TNV_C\MioProgetto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\slive\Desktop\TNV_C\MioProgetto\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MioProgetto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MioProgetto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MioProgetto.dir/flags.make

CMakeFiles/MioProgetto.dir/main.c.obj: CMakeFiles/MioProgetto.dir/flags.make
CMakeFiles/MioProgetto.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\slive\Desktop\TNV_C\MioProgetto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MioProgetto.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MioProgetto.dir\main.c.obj   -c C:\Users\slive\Desktop\TNV_C\MioProgetto\main.c

CMakeFiles/MioProgetto.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MioProgetto.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\slive\Desktop\TNV_C\MioProgetto\main.c > CMakeFiles\MioProgetto.dir\main.c.i

CMakeFiles/MioProgetto.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MioProgetto.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\slive\Desktop\TNV_C\MioProgetto\main.c -o CMakeFiles\MioProgetto.dir\main.c.s

# Object files for target MioProgetto
MioProgetto_OBJECTS = \
"CMakeFiles/MioProgetto.dir/main.c.obj"

# External object files for target MioProgetto
MioProgetto_EXTERNAL_OBJECTS =

MioProgetto.exe: CMakeFiles/MioProgetto.dir/main.c.obj
MioProgetto.exe: CMakeFiles/MioProgetto.dir/build.make
MioProgetto.exe: CMakeFiles/MioProgetto.dir/linklibs.rsp
MioProgetto.exe: CMakeFiles/MioProgetto.dir/objects1.rsp
MioProgetto.exe: CMakeFiles/MioProgetto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\slive\Desktop\TNV_C\MioProgetto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MioProgetto.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MioProgetto.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MioProgetto.dir/build: MioProgetto.exe

.PHONY : CMakeFiles/MioProgetto.dir/build

CMakeFiles/MioProgetto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MioProgetto.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MioProgetto.dir/clean

CMakeFiles/MioProgetto.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\slive\Desktop\TNV_C\MioProgetto C:\Users\slive\Desktop\TNV_C\MioProgetto C:\Users\slive\Desktop\TNV_C\MioProgetto\cmake-build-debug C:\Users\slive\Desktop\TNV_C\MioProgetto\cmake-build-debug C:\Users\slive\Desktop\TNV_C\MioProgetto\cmake-build-debug\CMakeFiles\MioProgetto.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MioProgetto.dir/depend

