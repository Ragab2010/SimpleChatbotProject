cmake_minimum_required(VERSION 3.10)

project(SimpleChatbotProject)

# Add C++11 support
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add your source files here
set(SOURCE_FILES
    src/main.cpp
    src/UserInput.cpp
    src/IntentRecognition.cpp
    src/ResponseGeneration.cpp
    src/DialogManagement.cpp
    src/UserInterface.cpp
    src/ExitRestart.cpp
    src/NLPModule.cpp
    src/KnowledgeBase.cpp
)

# Include directories for header files
include_directories(include)

# Create the executable
add_executable(SimpleChatbot ${SOURCE_FILES})

# If you have additional libraries or dependencies, you can add them here

