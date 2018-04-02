#pragma once

#include "Flash.h"
#include "EEPROM.h"
#include "SRAM.h"
#include "Registers.h"
#include "InstructionSet.h"

namespace Support
{

class Chip
{
public:
    Chip();
    ~Chip();
    Memory::Flash f;
    Memory::EEPROM e;
    Memory::SRAM s;
    Memory::Registers r;
    Utility::InstructionSet is;
};

}

