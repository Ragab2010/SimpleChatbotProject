# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleChatbot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SimpleChatbot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleChatbot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleChatbot.dir/flags.make

CMakeFiles/SimpleChatbot.dir/src/main.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/SimpleChatbot.dir/src/main.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/main.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/main.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/main.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/main.cpp

CMakeFiles/SimpleChatbot.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/main.cpp > CMakeFiles/SimpleChatbot.dir/src/main.cpp.i

CMakeFiles/SimpleChatbot.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/main.cpp -o CMakeFiles/SimpleChatbot.dir/src/main.cpp.s

CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o: ../src/UserInput.cpp
CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/UserInput.cpp

CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/UserInput.cpp > CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.i

CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/UserInput.cpp -o CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.s

CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o: ../src/IntentRecognition.cpp
CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/IntentRecognition.cpp

CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/IntentRecognition.cpp > CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.i

CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/IntentRecognition.cpp -o CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.s

CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o: ../src/ResponseGeneration.cpp
CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/ResponseGeneration.cpp

CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/ResponseGeneration.cpp > CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.i

CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/ResponseGeneration.cpp -o CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.s

CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o: ../src/DialogManagement.cpp
CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/DialogManagement.cpp

CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/DialogManagement.cpp > CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.i

CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/DialogManagement.cpp -o CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.s

CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o: ../src/UserInterface.cpp
CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/UserInterface.cpp

CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/UserInterface.cpp > CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.i

CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/UserInterface.cpp -o CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.s

CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o: ../src/ExitRestart.cpp
CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/ExitRestart.cpp

CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/ExitRestart.cpp > CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.i

CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/ExitRestart.cpp -o CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.s

CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o: ../src/NLPModule.cpp
CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/NLPModule.cpp

CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/NLPModule.cpp > CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.i

CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/NLPModule.cpp -o CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.s

CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o: CMakeFiles/SimpleChatbot.dir/flags.make
CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o: ../src/KnowledgeBase.cpp
CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o: CMakeFiles/SimpleChatbot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o -MF CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o.d -o CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o -c /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/KnowledgeBase.cpp

CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/KnowledgeBase.cpp > CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.i

CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/src/KnowledgeBase.cpp -o CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.s

# Object files for target SimpleChatbot
SimpleChatbot_OBJECTS = \
"CMakeFiles/SimpleChatbot.dir/src/main.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o" \
"CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o"

# External object files for target SimpleChatbot
SimpleChatbot_EXTERNAL_OBJECTS =

SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/main.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/UserInput.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/IntentRecognition.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/ResponseGeneration.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/DialogManagement.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/UserInterface.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/ExitRestart.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/NLPModule.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/src/KnowledgeBase.cpp.o
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/build.make
SimpleChatbot: CMakeFiles/SimpleChatbot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable SimpleChatbot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleChatbot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleChatbot.dir/build: SimpleChatbot
.PHONY : CMakeFiles/SimpleChatbot.dir/build

CMakeFiles/SimpleChatbot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleChatbot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleChatbot.dir/clean

CMakeFiles/SimpleChatbot.dir/depend:
	cd /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build /mnt/01D5AB1A0D598E50/Ragab/books/C++/c++projects/SimpleChatbotProject/build/CMakeFiles/SimpleChatbot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleChatbot.dir/depend

