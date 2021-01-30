//申请一个空间的内存
#include <iostream>
#include <stdlib.h>
using namespace std;

int main(void)
{
	int *p = new int;
	//int *p = new int(20);   指向new运算符指向的那一块int型内存，直接进行初始化
	if(NULL == p)   //判断申请内存是否成功
	{
		return 0;
	}
        *p = 20;
	cout<<*p<<endl;
	delete p;
	p = NULL;	
	return 0;
}
