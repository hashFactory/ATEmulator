#pragma once

#include <vector>
#include <bitset>

namespace Memory
{

class Registers
{
public:
    Registers();
    ~Registers();
    void generate();
    
    int gpr_size;
    std::vector<unsigned char> gpr;
    std::bitset<8> r;
    unsigned char pc;
    unsigned char xh;
    unsigned char xl;
    unsigned char yh;
    unsigned char yl;
    unsigned char zh;
    unsigned char zl;
    unsigned char sph;
    unsigned char spl;
};

}

