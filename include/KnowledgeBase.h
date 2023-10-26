// KnowledgeBase.h
#pragma once
#include <string>
#include <map>

class KnowledgeBase {
public:
    KnowledgeBase(const std::string& knowledgeBaseFile);
    std::string GetResponse(const std::string& intent);

private:
    std::map<std::string, std::string> data; // Modify the data structure based on your knowledge base format

    void LoadData(const std::string& knowledgeBaseFile);
};
