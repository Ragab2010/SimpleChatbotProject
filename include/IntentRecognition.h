// IntentRecognition.h
#pragma once
#include <vector>
#include <string>

class IntentRecognition {
public:
    std::string RecognizeIntent(const std::vector<std::string>& input);

private:
    bool IsGreeting(const std::vector<std::string>& tokens);
    bool IsQuestion(const std::vector<std::string>& tokens);
};
