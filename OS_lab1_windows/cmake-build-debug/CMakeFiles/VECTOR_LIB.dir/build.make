# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\VECTOR_LIB.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\VECTOR_LIB.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\VECTOR_LIB.dir\flags.make

CMakeFiles\VECTOR_LIB.dir\Vector.cpp.obj: CMakeFiles\VECTOR_LIB.dir\flags.make
CMakeFiles\VECTOR_LIB.dir\Vector.cpp.obj: ..\Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VECTOR_LIB.dir/Vector.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\VECTOR_LIB.dir\Vector.cpp.obj /FdCMakeFiles\VECTOR_LIB.dir\ /FS -c "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\Vector.cpp"
<<

CMakeFiles\VECTOR_LIB.dir\Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VECTOR_LIB.dir/Vector.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\VECTOR_LIB.dir\Vector.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\Vector.cpp"
<<

CMakeFiles\VECTOR_LIB.dir\Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VECTOR_LIB.dir/Vector.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\VECTOR_LIB.dir\Vector.cpp.s /c "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\Vector.cpp"
<<

# Object files for target VECTOR_LIB
VECTOR_LIB_OBJECTS = \
"CMakeFiles\VECTOR_LIB.dir\Vector.cpp.obj"

# External object files for target VECTOR_LIB
VECTOR_LIB_EXTERNAL_OBJECTS =

VECTOR_LIB.dll: CMakeFiles\VECTOR_LIB.dir\Vector.cpp.obj
VECTOR_LIB.dll: CMakeFiles\VECTOR_LIB.dir\build.make
VECTOR_LIB.dll: NUMBER_LIB.lib
VECTOR_LIB.dll: CMakeFiles\VECTOR_LIB.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library VECTOR_LIB.dll"
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E __create_def CMakeFiles\VECTOR_LIB.dir\exports.def CMakeFiles\VECTOR_LIB.dir\exports.def.objs
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\VECTOR_LIB.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\VECTOR_LIB.dir\objects1.rsp @<<
 /out:VECTOR_LIB.dll /implib:VECTOR_LIB.lib /pdb:"C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug\VECTOR_LIB.pdb" /dll /version:0.0 /machine:X86 /debug /INCREMENTAL /DEF:CMakeFiles\VECTOR_LIB.dir\exports.def  NUMBER_LIB.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\VECTOR_LIB.dir\build: VECTOR_LIB.dll

.PHONY : CMakeFiles\VECTOR_LIB.dir\build

CMakeFiles\VECTOR_LIB.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VECTOR_LIB.dir\cmake_clean.cmake
.PHONY : CMakeFiles\VECTOR_LIB.dir\clean

CMakeFiles\VECTOR_LIB.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows" "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows" "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug" "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug" "C:\Users\ASUS\Desktop\study related\OS\OS_labs\OS_lab1_windows\cmake-build-debug\CMakeFiles\VECTOR_LIB.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\VECTOR_LIB.dir\depend

