#include "LoadFlash.h"

Support::LoadFlash::LoadFlash()
{
    filename = "program.avr";
}

Support::LoadFlash::LoadFlash(std::string name)
{
    filename = name;
}

std::vector<char> Support::LoadFlash::load()
{
    std::vector<char> program;
    std::ifstream ifs;
    ifs.open(filename);
    
    if (!ifs.eof() && !ifs.fail())
    {
        ifs.seekg(0, std::ios_base::end);
        std::streampos fileSize = ifs.tellg();
        program = std::vector<char>(ifs.tellg());
        ifs.seekg(0, std::ios_base::beg);
        ifs.read(&program[0], fileSize);
    }
    
    return program;
}

Support::LoadFlash::~LoadFlash()
{
}

