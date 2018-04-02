#include <stdio.h>

#include "main.h"

namespace u = Utility;
namespace m = Memory;
namespace s = Support;

s::ReadConfig conf;
s::LoadFlash load;
s::Chip c;

// TODO: Implement program counter length as being unique to each AT chip

int initialize(std::string config, std::string program)
{
    // Read necessary files
    conf = s::ReadConfig(config);
    load = s::LoadFlash(program);
    
    // Load values from config into appropriate variables
    c.f.size = conf.flash;
    c.e.size = conf.eeprom;
    c.s.size = conf.sram;
    c.r.gpr_size = conf.gpr;
    
    // Generate and allocate all vector memory spaces
    c.f.generate();
    c.e.generate();
    c.s.generate();
    c.r.generate();
    
    // Load program data into flash
    std::vector<char> program_data(load.load());
    c.f.program_length = program.length();
    for (int i = 0; i < c.f.program_length; i++)
        c.f.f[i] = program_data[i];
    std::cout << c.f.f[0] << std::endl;
    return 1;
}

int loop()
{
    while (c.r.pc < c.f.program_length)
    {
        char16_t instruction = 
    }
}

int main(int argc, char **argv)
{
    initialize("ATTiny85.config", "program.avr");
    
    std::cout << c.f.f.size() << "," << c.e.e.size() << "," << c.s.s.size() << "\n";
	return c.f.f.size();
}
