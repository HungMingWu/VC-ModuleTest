cl /std:c++latest /EHsc /MD /c greetings-func.ixx /ifcOutput ../ifc/greetings-func.ifc
cl /std:c++latest /EHsc /MD /c greetings.ixx /ifcOutput ../ifc/greetings.ifc
lib greetings.obj greetings-func.obj /OUT:greet.lib