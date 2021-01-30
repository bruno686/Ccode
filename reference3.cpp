#include <stdlib.h>
#include <iostream>
using namespace std;
int main(void)
{
	int a = 3;
	int *p = &a;  //定义指针p指向a
	int *&q= p;   //定义p的引用q

	*q = 5;
	cout<<a<<endl;
	return 0;
}
