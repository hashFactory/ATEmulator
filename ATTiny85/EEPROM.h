#pragma once

#include <vector>

namespace Memory
{

class EEPROM
{
public:
    EEPROM();
    ~EEPROM();
    void generate();
    
    int size;
    std::vector<unsigned char> e;
};

}

