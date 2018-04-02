#include "Registers.h"

Memory::Registers::Registers()
{
}

void Memory::Registers::generate()
{
    gpr = std::vector<unsigned char>(gpr_size);
    r = std::bitset<8>();
    pc = 0x0;
    xh = 0x0;
    xl = 0x0;
    yh = 0x0;
    yl = 0x0;
    zh = 0x0;
    zl = 0x0;
    sph = 0x0;
    spl = 0x0;
}

Memory::Registers::~Registers()
{
}

