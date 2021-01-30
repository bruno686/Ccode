#include <iostream>
#include <stdlib.h>
using namespace std;

int main(void)
{
	int *p = new int[1000];
	if(NULL == p)
	{
		return 0;
	}
	p[0] = 10;
	p[1] = 20;
	cout<<p[0]<<","<<p[1]<<endl;
	delete []p;//不加[]只能释放第一个值的内存 
	p = NULL;
	return 0;
}
