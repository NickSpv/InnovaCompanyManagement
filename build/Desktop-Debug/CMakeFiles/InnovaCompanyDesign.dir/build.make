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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pavel/Projects/Coursework/InnovaCompanyDesign

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/InnovaCompanyDesign.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/InnovaCompanyDesign.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InnovaCompanyDesign.dir/flags.make

InnovaCompanyDesign_autogen/timestamp: /usr/lib64/qt6/libexec/moc
InnovaCompanyDesign_autogen/timestamp: /usr/lib64/qt6/libexec/uic
InnovaCompanyDesign_autogen/timestamp: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target InnovaCompanyDesign"
	/usr/bin/cmake -E cmake_autogen /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles/InnovaCompanyDesign_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/InnovaCompanyDesign_autogen/timestamp

CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o: InnovaCompanyDesign_autogen/mocs_compilation.cpp
CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/InnovaCompanyDesign_autogen/mocs_compilation.cpp

CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/InnovaCompanyDesign_autogen/mocs_compilation.cpp > CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/InnovaCompanyDesign_autogen/mocs_compilation.cpp -o CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.s

CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o: /home/pavel/Projects/Coursework/InnovaCompanyDesign/main.cpp
CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyDesign/main.cpp

CMakeFiles/InnovaCompanyDesign.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/main.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyDesign/main.cpp > CMakeFiles/InnovaCompanyDesign.dir/main.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/main.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyDesign/main.cpp -o CMakeFiles/InnovaCompanyDesign.dir/main.cpp.s

CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o: /home/pavel/Projects/Coursework/InnovaCompanyDesign/mysqlquery.cpp
CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyDesign/mysqlquery.cpp

CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyDesign/mysqlquery.cpp > CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyDesign/mysqlquery.cpp -o CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.s

CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o: /home/pavel/Projects/Coursework/InnovaCompanyDesign/mainwindow.cpp
CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyDesign/mainwindow.cpp

CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyDesign/mainwindow.cpp > CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyDesign/mainwindow.cpp -o CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.s

CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o: /home/pavel/Projects/Coursework/InnovaCompanyDesign/database.cpp
CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyDesign/database.cpp

CMakeFiles/InnovaCompanyDesign.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/database.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyDesign/database.cpp > CMakeFiles/InnovaCompanyDesign.dir/database.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/database.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyDesign/database.cpp -o CMakeFiles/InnovaCompanyDesign.dir/database.cpp.s

CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o: /home/pavel/Projects/Coursework/InnovaCompanyDesign/customcombobox.cpp
CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyDesign/customcombobox.cpp

CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyDesign/customcombobox.cpp > CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyDesign/customcombobox.cpp -o CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.s

CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/flags.make
CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o: /home/pavel/Projects/Coursework/InnovaCompanyDesign/buttondelegate.cpp
CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o: CMakeFiles/InnovaCompanyDesign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o -MF CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o.d -o CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o -c /home/pavel/Projects/Coursework/InnovaCompanyDesign/buttondelegate.cpp

CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.i"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Projects/Coursework/InnovaCompanyDesign/buttondelegate.cpp > CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.i

CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.s"
	/usr/bin/g++ --sysroot=/ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Projects/Coursework/InnovaCompanyDesign/buttondelegate.cpp -o CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.s

# Object files for target InnovaCompanyDesign
InnovaCompanyDesign_OBJECTS = \
"CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o" \
"CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o" \
"CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o" \
"CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o" \
"CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o" \
"CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o"

# External object files for target InnovaCompanyDesign
InnovaCompanyDesign_EXTERNAL_OBJECTS =

InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/InnovaCompanyDesign_autogen/mocs_compilation.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/main.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/mysqlquery.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/mainwindow.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/database.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/customcombobox.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/buttondelegate.cpp.o
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/build.make
InnovaCompanyDesign: /usr/lib64/libQt6Sql.so.6.7.0
InnovaCompanyDesign: /usr/lib64/libQt6PrintSupport.so.6.7.0
InnovaCompanyDesign: /usr/lib64/libQt6Widgets.so.6.7.0
InnovaCompanyDesign: /usr/lib64/libQt6Gui.so.6.7.0
InnovaCompanyDesign: /usr/lib64/libQt6Core.so.6.7.0
InnovaCompanyDesign: /usr/lib64/libGLX.so
InnovaCompanyDesign: /usr/lib64/libOpenGL.so
InnovaCompanyDesign: CMakeFiles/InnovaCompanyDesign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable InnovaCompanyDesign"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InnovaCompanyDesign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InnovaCompanyDesign.dir/build: InnovaCompanyDesign
.PHONY : CMakeFiles/InnovaCompanyDesign.dir/build

CMakeFiles/InnovaCompanyDesign.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InnovaCompanyDesign.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InnovaCompanyDesign.dir/clean

CMakeFiles/InnovaCompanyDesign.dir/depend: InnovaCompanyDesign_autogen/timestamp
	cd /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Projects/Coursework/InnovaCompanyDesign /home/pavel/Projects/Coursework/InnovaCompanyDesign /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug /home/pavel/Projects/Coursework/InnovaCompanyManagement/build/Desktop-Debug/CMakeFiles/InnovaCompanyDesign.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/InnovaCompanyDesign.dir/depend

