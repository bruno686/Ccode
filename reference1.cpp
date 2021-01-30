#include <iostream>
#include <stdlib.h>
using namespace std;
int main()
{
	int a = 10;
	int &b = a;    //a就是b的别名
	b=20;
	cout<<a<<endl;
	a=30;
	cout<<b<<endl;
	return 0;
}
