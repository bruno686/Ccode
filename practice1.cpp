#include <iostream>
using namespace std;

namespace myNum
{
	int x = 105;
}
using namespace myNum;
int main()
{
	bool isFlag = false;
	if(x%2==0)
	{
		isFlag = false;	
	}
	else
	{
		isFlag = true;
	}
	if(isFlag==true)
	{
		cout<<"x是奇数"<<endl;
	}
	else
	{
		cout<<"x是偶数"<<endl;
	}
}
