// IntentRecognition.cpp

#include "IntentRecognition.h"
#include <algorithm>

std::string IntentRecognition::RecognizeIntent(const std::vector<std::string>& input) {
    // Convert the input tokens to lowercase for case-insensitive matching
    std::vector<std::string> lowercaseTokens = input;
    for (std::string& token : lowercaseTokens) {
        std::transform(token.begin(), token.end(), token.begin(), ::tolower);
    }

    // Check for common intents (e.g., greetings and questions)
    if (IsGreeting(lowercaseTokens)) {
        return "greeting";
    }
    if (IsQuestion(lowercaseTokens)) {
        return "question";
    }

    // If no specific intent is recognized, return "unknown"
    return "unknown";
}

bool IntentRecognition::IsGreeting(const std::vector<std::string>& tokens) {
    // Define a list of keywords that indicate a greeting
    std::vector<std::string> greetingKeywords = {"hello", "hi", "hey", "greetings"};

    // Check if any of the greeting keywords are present in the input
    for (const std::string& token : tokens) {
        if (std::find(greetingKeywords.begin(), greetingKeywords.end(), token) != greetingKeywords.end()) {
            return true;
        }
    }

    return false;
}

bool IntentRecognition::IsQuestion(const std::vector<std::string>& tokens) {
    // Define a list of keywords that indicate a question
    std::vector<std::string> questionKeywords = {"what", "where", "how", "when", "why", "who"};

    // Check if the input starts with a question keyword
    if (!tokens.empty()) {
        for (const std::string& keyword : questionKeywords) {
            if (tokens.front() == keyword) {
                return true;
            }
        }
    }

    return false;
}
