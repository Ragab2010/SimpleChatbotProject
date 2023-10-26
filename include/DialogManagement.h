// // DialogManagement.h
// #pragma once
// #include <string>

// class DialogManagement {
// public:
//     void Init();
//     void UpdateConversationState(const std::string& intent);
//     bool ShouldExit();

// private:
//     std::string conversationState;
// };

// DialogManagement.h
#pragma once
#include <string>

class DialogManagement {
public:
    void Init();
    void UpdateConversationState(const std::string& intent);
    bool ShouldExit();

private:
    std::string conversationState;
    int questionCount;

    // Define your conversation states as needed
    enum class ConversationState {
        Start,
        Greeting,
        Answering,
        Farewell,
        Exit
    };
};
