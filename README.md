# Ccode
学习C++阶段的代码及知识点

#### 起航篇

**C++相比于C的一些特性**

- C++直接初始化
- C++所用变量随用随定义
- C++拥有bool类型

**命名空间**

> ==划片取名字==

- 命名空间的名字是不可以重复的
- 使用namespace定义命名空间
- 通过命名空间可以区分具有相同名字的变量
- 通过命名空间可以区分具有相同名字的函数



#### 离港篇

> 封装，继承，多态   指针VS==引用==  #defineVS==const== 
>
> ==函数默认值&函数重载==  ==内存管理==

stdlib.h：standard library 标准库，包含了常用的系统函数

iostream：输入输出数据流，用于cin cout cerr

main函数里的return用来向其执行环境返回状态，一般来说，返回值为0表示终止，返回值为非0表示异常情况或出错结束条件（K&R The C中这样描述的）。

**引用**

> 就是变量的别名且引用不能单独存在。

为什么交换函数必须要带有引用？https://www.cnblogs.com/learnhow/p/8543822.html

```c++
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
```

**const与基本数据类型**

==const== int x = 3；变量变常量

**函数参数默认值**

void fun（int ，int j=5，int k = 10）；

==有默认参数值的参数必须在参数表的最右端。==

==无实参则用默认值，否则实参覆盖默认值。==

**函数重载**

> 同名不同参。在相同作用域内，用==同一函数==名定义的多个函数，参数==个数==和参数==类型==不同。
>
> C++的重载的两个函数参数数量可以相同也可以不同，当参数数量相同时，只需要对应参数类型不同即称为重载

```
int getMax(int x,int y,int z)
{
	//to do
}
double getMax(double x, double y)
{
	//to do
}
```

编译器如何识别重载的函数

编译之后 getMax_int_int_int   形成新的函数名

​				 getMax_double_double

重载带来的好处

- 提高编码效率

**内联函数**

> inline 效率高，有条件。
>
> 内联编译是建议性的，是不是内联编译是由编译器决定。
>
> 逻辑简单，调用频繁的函数建议使用内联。
>
> 递归函数无法使用内联函数。

实现

- ==关键字inline 必须与函数定义体放在一起才能使函数成为内联，仅将inline 放在函数声明前面不起任何作用。== [C++中的inline声明](https://www.cnblogs.com/icmzn/p/5059857.html)

```c++
如下风格的函数Foo 不能成为内联函数：
inline void Foo(int x, int y); // inline 仅与函数声明放在一起
void Foo(int x, int y){}

而如下风格的函数Foo 则成为内联函数：
void Foo(int x, int y);
inline void Foo(int x, int y) // inline 与函数定义体放在一起{}
```

简单理解就是编译时==把函数的定义替换到调用的位置。==

```c++
inline int Add(int a, int b)
{
   return a + b;
}
int main()
{
   int num1 = 1;
   int num2 = 2;
   int myNum = Add(num1, num2);
}
//这样的代码内联之后大概就是
int main()
{
   int num1 = 1;
   int num2 = 2;
   int myNum = num1 + num2;
}
```

慎用内联

- 内联能提高函数的执行效率，为什么不把所有的函数都定义成内联函数？如果所有的函数都是内联函数，还用得着“内联”这个关 键字吗？
- 内联是以代码膨胀（复制）为代价，仅仅省去了函数调用的开销，从而提高函数的执行效率。

**内存管理**

> 内存的本质是什么？资源
>
> 谁掌管内存资源？操作系统
>
> 我们能做什么？申请/归还

1. 内存的申请和释放（这两个都是运算符）
   - 申请内存   ==new==                   int *p = new int;
   - 释放内存   ==delete==               delete p;
   
   释放内存的注意事项

> 申请内存需要判断是否成功，释放内存需要设空指针

附

[汇编ATT格式和intel格式](https://www.cnblogs.com/pugang/p/4035314.html)

g++ -S -masm=intel  helloworld.cpp 产生intel格式的汇编

g++ -S  helloworld.cpp 产生ATT格式的汇编

