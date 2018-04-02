#pragma once

#include <vector>

namespace Memory
{

class SRAM
{
public:
    SRAM();
    ~SRAM();
    void generate();
    
    int size;
    std::vector<unsigned char> s;
};

}

