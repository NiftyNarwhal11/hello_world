#include <iostream>
#include <string>

std::string name;
int main() {
	std::cout << "Hello, World!" << std::endl;
	std::cout << "What is your name?";
	getline(std::cin, name);
	std::cout << "Hello, " << name << "!" << std::endl;
	return 0;
}
