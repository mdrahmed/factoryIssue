#include <iostream>
#include <memory>

class MyClass {
public:
    void print() {
        std::cout << "Hello from MyClass" << std::endl;
    }
};

void strr(std::shared_ptr<MyClass> ptr) {
    ptr->print();
}

int main() {
    std::shared_ptr<MyClass> myPtr = std::make_shared<MyClass>();
    strr(myPtr);
    return 0;
}

