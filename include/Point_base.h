//#pragma once   //保证头文件只被编译一次，与ifdef，define，endif功能类似。
#ifndef POINT_BASE_H_ //防止头文件被编译多次的方法，与#pragma once功能类似，但是跨平台性能更好
#define POINT_BASE_H_
#include <string>
#include <iostream>
class Point_base
{
	
public:
	Point_base(void);
	Point_base(int a,int b,std::string name);
	virtual ~Point_base(void);  //基类的析构函数是虚的！！！！！！
	void SetAge1(const int& x){Age1_=x;}//隐式内联//const可以1适用于const和非const参数2可以适用于非&类型的参数，构建临时变量，相当于按值传递
	int GetAge1()const{return Age1_; }//const不会改变成员变量值
	void SetName(std::string name){Name_=name; }
	virtual void ShowMessage(){std::cout<<"-----Name's "<<Name_<<"----Age1:"<<Age1_<<"----Age2:"<<Age2_<<"\n";}
	inline virtual void speak();//显式内联
	Point_base & Add(Point_base & add,const int & nn);//返回值类型为Point_base &意味着返回的就是原来的Point_base，而不是拷贝
	Point_base & Add( Point_base & add,const int & nn,const int & nb);//函数重载时，不区分是否为&
	Point_base & SetAge(const int& a,const int& b);
	const Point_base & operator+(const Point_base & add);
//	Point_base & operator=(const Point_base & rs); 
	Point_base & operator++();
	static  int pub_point_num_;//静态数据成员，每个类（不是对象）只有一个。 作用域为整个类，而不是某个类对象 
		//如果是const类型，在此就可以初始化。如果不是，就要在类外初始化。 
	static const int Get_pri_point_num(){return pri_point_num_;} //静态成员函数，作用域也为整个类 
		//静态成员函数没有this指针，不能声明为const类型（书上写的，但是为const也没有出错），
		//还由于成员数据变量在成员函数里是通过this指针访问的，因此静态成员函数不能访问任何非静态成员变量！！
	private:
		int Age1_;
		int Age2_; 
		int* Age_; // 指针可以只声明不初始化 
		std::string Name_;
	//	int & Ager= Age1;  //引用必须在声明的时候就初始化 
		static int pri_point_num_; //对于private的静态数据变量，只能通过类成员函数进行调用返回。 
};
//int Point_base::pub_point_num=0;//非const的静态成员变量是在类外边定义并初始化 
//int Point_base::pri_point_num=0;
#endif















