// ResponseGeneration.h
#pragma once
#include <string>

class ResponseGeneration {
public:
    std::string GenerateResponse(const std::string& intent);
    
    // Add more functions for generating responses for different intents
    std::string GenerateGreetingResponse();
    std::string GenerateQuestionResponse();
    std::string GenerateUnknownResponse();
};
