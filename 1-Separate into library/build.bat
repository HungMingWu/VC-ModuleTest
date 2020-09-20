cd lib
call build.bat
cd ..
cl /std:c++latest /EHsc /MD main.cpp lib/greet.lib /ifcSearchDir ifc/