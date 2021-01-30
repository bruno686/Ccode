#include <iostream>
using namespace std;
void fun(int &a, int &b);
int main(void)
{
	int x = 10;
	int y = 20;
	cout<<x<<","<<y<<endl;
	fun(x,y);
        cout<<x<<","<<y<<endl;
	return 0;
}

void fun(int &a,int &b)   //不定义引用不能交换
{
	int c;
	c = a;
	a = b;
	b = c;
}
