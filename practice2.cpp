//定义一个引用y，y是x的引用，然后打印x和y的值。将y的值更改之后再次打印，x和y的值。
#include <iostream>
using namespace std;
int main(void)
{
    int x = 3;
    //定义引用，y是x的引用
    int &y = x;   //注意引用也要带类型
    //打印x和y的值
    cout<<x<<","<<y<<endl;
    //修改y的值
    y = 5;
    //再次打印x和y的值
    cout<<x<<","<<y<<endl;
    return 0;
}
