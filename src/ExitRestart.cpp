// ExitRestart.cpp
#include "ExitRestart.h"

bool ExitRestart::WantsToExit(const std::string& input) {
    return (input == "exit");
}

bool ExitRestart::WantsToRestart(const std::string& input) {
    return (input == "restart");
}
