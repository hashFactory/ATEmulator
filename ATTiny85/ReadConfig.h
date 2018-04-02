#pragma once

#include <string>
#include <fstream>
#include <iostream>

namespace Support
{

class ReadConfig
{
private:
    bool compare(std::string original, std::string recent, int location);
    double stod(std::string original, int location);
public:
    ReadConfig();
    ReadConfig(std::string conf_file);
    bool read();
    ~ReadConfig();
    
    std::string config;
    double clock;
    int flash;
    int eeprom;
    int sram;
    int gpr;
};

}

