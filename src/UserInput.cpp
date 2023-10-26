// UserInput.cpp
#include "UserInput.h"
#include <iostream>

std::string UserInput::GetUserInput() {
    std::string input;
    std::cout << "You: ";
    std::getline(std::cin, input);
    return input;
}
