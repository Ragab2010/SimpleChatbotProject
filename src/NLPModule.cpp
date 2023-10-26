// NLPModule.cpp
#include "NLPModule.h"
#include <iostream>
#include <sstream>
#include <algorithm>
#include <cctype>

std::string NLPModule::CleanInput(const std::string& input) {
    // Remove punctuation and convert to lowercase
    std::string cleaned = input;
    cleaned.erase(std::remove_if(cleaned.begin(), cleaned.end(), ::ispunct), cleaned.end());
    std::transform(cleaned.begin(), cleaned.end(), cleaned.begin(), ::tolower);
    return cleaned;
}

std::vector<std::string> NLPModule::TokenizeInput(const std::string& input) {
    std::vector<std::string> tokens;
    std::istringstream tokenStream(input);
    std::string token;
    
    while (std::getline(tokenStream, token, ' ')) {
        tokens.push_back(token);
    }

    return tokens;
}
