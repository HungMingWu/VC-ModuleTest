cl /c /EHsc /std:c++latest src\types\types.ixx /Fobin\types.obj /ifcOutput bin\types.ifc
cl /c /EHsc /std:c++latest /ifcSearchDir bin\ src\util\util.ixx /Fobin\ /ifcOutput bin\
cl /c /EHsc /std:c++latest /ifcSearchDir bin\ src\shop\shop.ixx /Fobin\ /ifcOutput bin\
cl /c /EHsc /std:c++latest /ifcSearchDir bin\ src\shop\shop-unit.cpp /Fobin\
cl /EHsc /std:c++latest /ifcSearchDir bin\ src\main.cpp /Fobin\ /Febin\ bin\types.obj bin\util.obj bin\shop.obj bin\shop-unit.obj