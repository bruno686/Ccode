//知识点：bool类型 命名空间 输入输出
//题目要求：
//	使用一个函数找出一个整形数组中的最大值或最小值

#include <iostream>
#include <stdlib.h>
using namespace std;
namespace ComA
{
	int getMaxOrMin(int *arr,int count,bool isMax)
	{
		int temp = arr[0];
		for(int i=1;i<count;i++)
		{
			if(isMax)
			{
				if(temp<arr[i])
				{
					temp = arr[i];
				}
			}
			else
			{
                               if(temp>arr[i])
                                {
                                        temp = arr[i];
                                }
			}
		}
	return temp;
	}
}

int main(void)
{
	int arr1[4] = {3,5,1,7};
	bool isMax = false;
	cin>>isMax;
	cout<<ComA::getMaxOrMin(arr1,4,isMax)<<endl;
	return 0;
}
