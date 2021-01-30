#include <iostream>
//不使用using namespace std，在cout和cin前面直接加也一样可以
namespace A
{
        int x = 1;
        void fun()
        {
                std::cout<<"A"<<std::endl;
        }
}

namespace B
{
        int x = 2;
        void fun()
        {
                std::cout<<"B"<<std::endl;
        }
        void fun2()
        {
                std::cout<<"2B"<<std::endl;
        }
}
using namespace B;
int main(void)
{
        std::cout<<A::x<<std::endl;
        B::fun();
        B::fun2();
        system("pause");
        return 0;
}

