#include <iostream>
#include <cstdlib>

int main() {
    const char* msg = std::getenv("WELCOME_MESSAGE");

    if (msg == nullptr) {
        std::cout << "Hello from C++ Docker (Default Message)" << std::endl;
    } else {
        std::cout << msg << std::endl;
    }

    return 0;
}