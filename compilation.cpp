
#include <iostream>

void some_function(int)
{
}

void some_other_function(float)
{
}

int main()
{
	some_function(42);

	some_other_function(34.f);

	std::cout << "Hey!" << std::endl;

	return 0;
}