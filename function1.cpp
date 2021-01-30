//函数参数默认值
//函数重载的知识  同名不同参
#include <iostream>
#include <stdlib.h>
using namespace std;
inline void fun(int i=30,int j=20,int k=10);
inline void fun(double i,double j);
int main(void)
{
	fun();
	fun(100);
	fun(100,200);
	fun(100,200,300);
	fun(1.1,1.2);
}

void fun(int i,int j, int k)
{
	cout<<i<<","<<j<<","<<k<<endl;
}
void fun(double i,double j)
{
        cout<<i<<","<<j<<endl;

}

