# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ASUS\CLionProjects\OS_lab1_windows

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ASUS\CLionProjects\OS_lab1_windows\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VECTOR_LIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VECTOR_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VECTOR_LIB.dir/flags.make

CMakeFiles/VECTOR_LIB.dir/Vector.cpp.obj: CMakeFiles/VECTOR_LIB.dir/flags.make
CMakeFiles/VECTOR_LIB.dir/Vector.cpp.obj: ../Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ASUS\CLionProjects\OS_lab1_windows\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VECTOR_LIB.dir/Vector.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VECTOR_LIB.dir\Vector.cpp.obj -c C:\Users\ASUS\CLionProjects\OS_lab1_windows\Vector.cpp

CMakeFiles/VECTOR_LIB.dir/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VECTOR_LIB.dir/Vector.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ASUS\CLionProjects\OS_lab1_windows\Vector.cpp > CMakeFiles\VECTOR_LIB.dir\Vector.cpp.i

CMakeFiles/VECTOR_LIB.dir/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VECTOR_LIB.dir/Vector.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ASUS\CLionProjects\OS_lab1_windows\Vector.cpp -o CMakeFiles\VECTOR_LIB.dir\Vector.cpp.s

# Object files for target VECTOR_LIB
VECTOR_LIB_OBJECTS = \
"CMakeFiles/VECTOR_LIB.dir/Vector.cpp.obj"

# External object files for target VECTOR_LIB
VECTOR_LIB_EXTERNAL_OBJECTS =

libVECTOR_LIB.dll: CMakeFiles/VECTOR_LIB.dir/Vector.cpp.obj
libVECTOR_LIB.dll: CMakeFiles/VECTOR_LIB.dir/build.make
libVECTOR_LIB.dll: libNUMBER_LIB.a
libVECTOR_LIB.dll: CMakeFiles/VECTOR_LIB.dir/linklibs.rsp
libVECTOR_LIB.dll: CMakeFiles/VECTOR_LIB.dir/objects1.rsp
libVECTOR_LIB.dll: CMakeFiles/VECTOR_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ASUS\CLionProjects\OS_lab1_windows\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libVECTOR_LIB.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VECTOR_LIB.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VECTOR_LIB.dir/build: libVECTOR_LIB.dll

.PHONY : CMakeFiles/VECTOR_LIB.dir/build

CMakeFiles/VECTOR_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VECTOR_LIB.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VECTOR_LIB.dir/clean

CMakeFiles/VECTOR_LIB.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ASUS\CLionProjects\OS_lab1_windows C:\Users\ASUS\CLionProjects\OS_lab1_windows C:\Users\ASUS\CLionProjects\OS_lab1_windows\cmake-build-debug C:\Users\ASUS\CLionProjects\OS_lab1_windows\cmake-build-debug C:\Users\ASUS\CLionProjects\OS_lab1_windows\cmake-build-debug\CMakeFiles\VECTOR_LIB.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VECTOR_LIB.dir/depend

