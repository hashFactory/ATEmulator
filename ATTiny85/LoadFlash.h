#pragma once

#include <string>
#include <fstream>
#include <vector>
#include <algorithm>

namespace Support
{

class LoadFlash
{
public:
    LoadFlash();
    LoadFlash(std::string name);
    ~LoadFlash();
    std::vector<char> load();

    std::string filename;
};

}

