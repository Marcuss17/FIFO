# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Cola.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cola.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cola.dir/flags.make

CMakeFiles/Cola.dir/main.cpp.obj: CMakeFiles/Cola.dir/flags.make
CMakeFiles/Cola.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cola.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Cola.dir\main.cpp.obj -c "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\main.cpp"

CMakeFiles/Cola.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cola.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\main.cpp" > CMakeFiles\Cola.dir\main.cpp.i

CMakeFiles/Cola.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cola.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\main.cpp" -o CMakeFiles\Cola.dir\main.cpp.s

CMakeFiles/Cola.dir/FIFO.cpp.obj: CMakeFiles/Cola.dir/flags.make
CMakeFiles/Cola.dir/FIFO.cpp.obj: ../FIFO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Cola.dir/FIFO.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Cola.dir\FIFO.cpp.obj -c "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\FIFO.cpp"

CMakeFiles/Cola.dir/FIFO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cola.dir/FIFO.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\FIFO.cpp" > CMakeFiles\Cola.dir\FIFO.cpp.i

CMakeFiles/Cola.dir/FIFO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cola.dir/FIFO.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\FIFO.cpp" -o CMakeFiles\Cola.dir\FIFO.cpp.s

# Object files for target Cola
Cola_OBJECTS = \
"CMakeFiles/Cola.dir/main.cpp.obj" \
"CMakeFiles/Cola.dir/FIFO.cpp.obj"

# External object files for target Cola
Cola_EXTERNAL_OBJECTS =

Cola.exe: CMakeFiles/Cola.dir/main.cpp.obj
Cola.exe: CMakeFiles/Cola.dir/FIFO.cpp.obj
Cola.exe: CMakeFiles/Cola.dir/build.make
Cola.exe: CMakeFiles/Cola.dir/linklibs.rsp
Cola.exe: CMakeFiles/Cola.dir/objects1.rsp
Cola.exe: CMakeFiles/Cola.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Cola.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Cola.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cola.dir/build: Cola.exe

.PHONY : CMakeFiles/Cola.dir/build

CMakeFiles/Cola.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Cola.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Cola.dir/clean

CMakeFiles/Cola.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO" "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO" "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug" "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug" "C:\Users\Eduardo Medina\Desktop\ReposGit\FIFO\cmake-build-debug\CMakeFiles\Cola.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Cola.dir/depend

