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
CMAKE_COMMAND = "D:\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\CS425Project\DesktopInterface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\CS425Project\DesktopInterface\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\DesktopInterface.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\DesktopInterface.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\DesktopInterface.dir\flags.make

CMakeFiles\DesktopInterface.dir\main.cpp.obj: CMakeFiles\DesktopInterface.dir\flags.make
CMakeFiles\DesktopInterface.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\CS425Project\DesktopInterface\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DesktopInterface.dir/main.cpp.obj"
	"D:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DesktopInterface.dir\main.cpp.obj /FdCMakeFiles\DesktopInterface.dir\ /FS -c D:\Projects\CS425Project\DesktopInterface\main.cpp
<<

CMakeFiles\DesktopInterface.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesktopInterface.dir/main.cpp.i"
	"D:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" > CMakeFiles\DesktopInterface.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\CS425Project\DesktopInterface\main.cpp
<<

CMakeFiles\DesktopInterface.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesktopInterface.dir/main.cpp.s"
	"D:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DesktopInterface.dir\main.cpp.s /c D:\Projects\CS425Project\DesktopInterface\main.cpp
<<

# Object files for target DesktopInterface
DesktopInterface_OBJECTS = \
"CMakeFiles\DesktopInterface.dir\main.cpp.obj"

# External object files for target DesktopInterface
DesktopInterface_EXTERNAL_OBJECTS =

DesktopInterface.exe: CMakeFiles\DesktopInterface.dir\main.cpp.obj
DesktopInterface.exe: CMakeFiles\DesktopInterface.dir\build.make
DesktopInterface.exe: C:\Qt\5.15.2\mingw81_64\lib\libQt5Widgets.a
DesktopInterface.exe: C:\Qt\5.15.2\mingw81_64\lib\libQt5Gui.a
DesktopInterface.exe: C:\Qt\5.15.2\mingw81_64\lib\libQt5Core.a
DesktopInterface.exe: CMakeFiles\DesktopInterface.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\CS425Project\DesktopInterface\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DesktopInterface.exe"
	"D:\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\DesktopInterface.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\DesktopInterface.dir\objects1.rsp @<<
 /out:DesktopInterface.exe /implib:DesktopInterface.lib /pdb:D:\Projects\CS425Project\DesktopInterface\cmake-build-debug\DesktopInterface.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  C:\Qt\5.15.2\mingw81_64\lib\libQt5Widgets.a C:\Qt\5.15.2\mingw81_64\lib\libQt5Gui.a C:\Qt\5.15.2\mingw81_64\lib\libQt5Core.a kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\DesktopInterface.dir\build: DesktopInterface.exe

.PHONY : CMakeFiles\DesktopInterface.dir\build

CMakeFiles\DesktopInterface.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DesktopInterface.dir\cmake_clean.cmake
.PHONY : CMakeFiles\DesktopInterface.dir\clean

CMakeFiles\DesktopInterface.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\CS425Project\DesktopInterface D:\Projects\CS425Project\DesktopInterface D:\Projects\CS425Project\DesktopInterface\cmake-build-debug D:\Projects\CS425Project\DesktopInterface\cmake-build-debug D:\Projects\CS425Project\DesktopInterface\cmake-build-debug\CMakeFiles\DesktopInterface.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\DesktopInterface.dir\depend

