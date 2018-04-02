##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ATTiny85
ConfigurationName      :=Debug
WorkspacePath          :=/Users/charpentiert/Documents/Emulation
ProjectPath            :=/Users/charpentiert/Documents/Emulation/ATTiny85
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Tristan S. Charpentier
Date                   :=01/04/2018
CodeLitePath           :="/Users/charpentiert/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ATTiny85.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Users/charpentiert/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/Flash.cpp$(ObjectSuffix) $(IntermediateDirectory)/InstructionSet.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Chip.cpp$(ObjectSuffix) $(IntermediateDirectory)/SRAM.cpp$(ObjectSuffix) $(IntermediateDirectory)/EEPROM.cpp$(ObjectSuffix) $(IntermediateDirectory)/Registers.cpp$(ObjectSuffix) $(IntermediateDirectory)/ReadConfig.cpp$(ObjectSuffix) $(IntermediateDirectory)/LoadFlash.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Flash.cpp$(ObjectSuffix): Flash.cpp $(IntermediateDirectory)/Flash.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/Flash.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Flash.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Flash.cpp$(DependSuffix): Flash.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Flash.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Flash.cpp$(DependSuffix) -MM Flash.cpp

$(IntermediateDirectory)/Flash.cpp$(PreprocessSuffix): Flash.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Flash.cpp$(PreprocessSuffix) Flash.cpp

$(IntermediateDirectory)/InstructionSet.cpp$(ObjectSuffix): InstructionSet.cpp $(IntermediateDirectory)/InstructionSet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/InstructionSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InstructionSet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InstructionSet.cpp$(DependSuffix): InstructionSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InstructionSet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/InstructionSet.cpp$(DependSuffix) -MM InstructionSet.cpp

$(IntermediateDirectory)/InstructionSet.cpp$(PreprocessSuffix): InstructionSet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InstructionSet.cpp$(PreprocessSuffix) InstructionSet.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Chip.cpp$(ObjectSuffix): Chip.cpp $(IntermediateDirectory)/Chip.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/Chip.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Chip.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Chip.cpp$(DependSuffix): Chip.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Chip.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Chip.cpp$(DependSuffix) -MM Chip.cpp

$(IntermediateDirectory)/Chip.cpp$(PreprocessSuffix): Chip.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Chip.cpp$(PreprocessSuffix) Chip.cpp

$(IntermediateDirectory)/SRAM.cpp$(ObjectSuffix): SRAM.cpp $(IntermediateDirectory)/SRAM.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/SRAM.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SRAM.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SRAM.cpp$(DependSuffix): SRAM.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SRAM.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SRAM.cpp$(DependSuffix) -MM SRAM.cpp

$(IntermediateDirectory)/SRAM.cpp$(PreprocessSuffix): SRAM.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SRAM.cpp$(PreprocessSuffix) SRAM.cpp

$(IntermediateDirectory)/EEPROM.cpp$(ObjectSuffix): EEPROM.cpp $(IntermediateDirectory)/EEPROM.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/EEPROM.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EEPROM.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EEPROM.cpp$(DependSuffix): EEPROM.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EEPROM.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EEPROM.cpp$(DependSuffix) -MM EEPROM.cpp

$(IntermediateDirectory)/EEPROM.cpp$(PreprocessSuffix): EEPROM.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EEPROM.cpp$(PreprocessSuffix) EEPROM.cpp

$(IntermediateDirectory)/Registers.cpp$(ObjectSuffix): Registers.cpp $(IntermediateDirectory)/Registers.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/Registers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Registers.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Registers.cpp$(DependSuffix): Registers.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Registers.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Registers.cpp$(DependSuffix) -MM Registers.cpp

$(IntermediateDirectory)/Registers.cpp$(PreprocessSuffix): Registers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Registers.cpp$(PreprocessSuffix) Registers.cpp

$(IntermediateDirectory)/ReadConfig.cpp$(ObjectSuffix): ReadConfig.cpp $(IntermediateDirectory)/ReadConfig.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/ReadConfig.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ReadConfig.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ReadConfig.cpp$(DependSuffix): ReadConfig.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ReadConfig.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ReadConfig.cpp$(DependSuffix) -MM ReadConfig.cpp

$(IntermediateDirectory)/ReadConfig.cpp$(PreprocessSuffix): ReadConfig.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ReadConfig.cpp$(PreprocessSuffix) ReadConfig.cpp

$(IntermediateDirectory)/LoadFlash.cpp$(ObjectSuffix): LoadFlash.cpp $(IntermediateDirectory)/LoadFlash.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/charpentiert/Documents/Emulation/ATTiny85/LoadFlash.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LoadFlash.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LoadFlash.cpp$(DependSuffix): LoadFlash.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LoadFlash.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LoadFlash.cpp$(DependSuffix) -MM LoadFlash.cpp

$(IntermediateDirectory)/LoadFlash.cpp$(PreprocessSuffix): LoadFlash.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LoadFlash.cpp$(PreprocessSuffix) LoadFlash.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


