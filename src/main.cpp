// main.cpp
#include <iostream>
#include "UserInput.h"
#include "IntentRecognition.h"
#include "ResponseGeneration.h"
#include "DialogManagement.h"
#include "UserInterface.h"
#include "ExitRestart.h"
#include "NLPModule.h"

int main() {
    // Create objects for chatbot components
    UserInput userInput;
    IntentRecognition intentRecognition;
    ResponseGeneration responseGeneration;
    DialogManagement dialogManagement;
    UserInterface userInterface;
    ExitRestart exitRestart; // Include the ExitRestart module
    NLPModule nlpModule;    // Include the NLPModule module

    // Initialize the chatbot
    dialogManagement.Init();

    // Main chat loop
    while (true) {
        // Get user input
        std::string userQuery = userInput.GetUserInput();

        // Check for exit or restart commands
        if (exitRestart.WantsToExit(userQuery)) {
            userInterface.DisplayResponse("Goodbye!");
            break;
        }
        if (exitRestart.WantsToRestart(userQuery)) {
            userInterface.DisplayResponse("Chatbot restarted.");
            dialogManagement.Init(); // Restart the conversation
            continue;
        }

        // Preprocess user input
        std::string cleanedInput = nlpModule.CleanInput(userQuery);
        std::vector<std::string> tokens = nlpModule.TokenizeInput(cleanedInput);

        // Recognize user intent
        std::string intent = intentRecognition.RecognizeIntent(tokens);

        // Generate a response
        std::string response = responseGeneration.GenerateResponse(intent);

        // Display the response
        userInterface.DisplayResponse(response);

        // Manage the conversation
        dialogManagement.UpdateConversationState(intent);
    }

    return 0;
}
