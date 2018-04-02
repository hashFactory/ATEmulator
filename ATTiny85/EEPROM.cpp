#include "EEPROM.h"

Memory::EEPROM::EEPROM()
{
}

void Memory::EEPROM::generate()
{
    e = std::vector<unsigned char>(size);
}

Memory::EEPROM::~EEPROM()
{
}

