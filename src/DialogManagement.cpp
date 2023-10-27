// DialogManagement.cpp
#include "DialogManagement.h"

void DialogManagement::Init() {
    conversationState = "Start"; // Initialize to "Start" state
    questionCount = 0; // Initialize question count
}

void DialogManagement::UpdateConversationState(const std::string& intent) {
    // Update conversation state based on intent and conversation flow
    if (conversationState == "Start") {
        if (intent == "greeting") {
            conversationState = "Greeting";
        } else {
            conversationState = "Answering";
        }
    } else if (conversationState == "Greeting") {
        if (intent == "question") {
            conversationState = "Answering";
        } else if (intent == "exit") {
            conversationState = "Farewell";
        }
    } else if (conversationState == "Answering") {
        if (intent == "exit") {
            conversationState = "Farewell";
        } else {
            // Additional logic to handle the answering state
        }
    } else if (conversationState == "Farewell") {
        // Handle farewell state or transition to other states
    }
    
    // Increment the question count if the intent is a question
    if (intent == "question") {
        questionCount++;
    }
}

bool DialogManagement::ShouldExit() {
    // Check if the conversation should end
    return (conversationState == "Exit") || (questionCount >= 5); // Example: Exit after 5 questions
}
