// NLPModule.h
#pragma once
#include <string>
#include <vector>

class NLPModule {
public:
    std::string CleanInput(const std::string& input);
    std::vector<std::string> TokenizeInput(const std::string& input);
};
