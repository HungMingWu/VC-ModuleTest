cl /c /std:c++latest src\m.ixx /Fobin\m.obj /ifcOutput bin\MyModule.ifc
cl /std:c++latest /ifcSearchDir bin\ src\main.cpp /Fobin\main.obj bin\m.obj /Febin\main.exe