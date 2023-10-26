// ExitRestart.h
#pragma once
#include <string>

class ExitRestart {
public:
    bool WantsToExit(const std::string& input);
    bool WantsToRestart(const std::string& input);
};
