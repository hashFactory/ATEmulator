#include "Flash.h"

Memory::Flash::Flash()
{
    
}

void Memory::Flash::generate()
{
    f = std::vector<unsigned char>(size);
    program_length = 0;
}

Memory::Flash::~Flash()
{
}

