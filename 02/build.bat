cl /c /std:c++latest /ifcOutput MyModule1.ifc /interface /TP m.cppm /Fom.obj
cl /std:c++latest /reference MyModule=MyModule1.ifc main.cpp m.obj