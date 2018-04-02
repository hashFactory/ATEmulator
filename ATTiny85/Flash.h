#pragma once

#include <vector>

namespace Memory
{

class Flash
{
public:
    Flash();
    ~Flash();
    void generate();

    int size;
    int program_length;
    std::vector<unsigned char> f;
};

}

