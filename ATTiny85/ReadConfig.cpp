#include "ReadConfig.h"

Support::ReadConfig::ReadConfig()
{
    config = "ATTiny85.config";
    read();
}

Support::ReadConfig::ReadConfig(std::string conf_file)
{
    config = conf_file;
    read();
}

bool Support::ReadConfig::compare(std::string original, std::string recent, int location)
{
    if (original.substr(0, location).compare(recent) == 0)
        return true;
    return false;
}

double Support::ReadConfig::stod(std::string original, int location)
{
    return std::stod(original.substr(location + 1, original.length()));
}

bool Support::ReadConfig::read()
{
    std::ifstream ifs;
    ifs.open(config);
    if (!ifs.is_open())
        return false;
        
    do
    {
        std::string word;
        ifs >> word;
        int location = word.find('=');
        if (location == -1)
            break;
        
        if (compare(word, "clock", location))
            clock = stod(word, location);
        else if (compare(word, "flash", location))
            flash = stod(word, location);
        else if (compare(word, "eeprom", location))
            eeprom = stod(word, location);
        else if (compare(word, "sram", location))
            sram = stod(word, location);
        else if (compare(word, "gpr", location))
            gpr = stod(word, location);
    } while (!ifs.eof());
    
    return ifs.is_open();
}

Support::ReadConfig::~ReadConfig()
{
}

