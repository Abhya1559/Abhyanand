simple calculator uisng cpp
#include <iostream>
using namespace std;
int main()
{
	//we have to take input for operand "+,-,*,/"
	char op;
	float num1,num2;

    //Taking input 
    cout<<"Enter the operand: ";
	cin>>op;
	cout<<"Eneter the numbers for calculator: ";
	cin>>num1>>num2;

	switch(op)
	{
		case '+':
		cout<<num1+num2;
		break;

		case '-':
		cout<<num1-num2;
		break;

		case '*':
		cout<<num1*num2;
		break;

		case '/':
		cout<<num1/num2;
		break;

		default:
		cout<<"Incorrect Operand:";
	}
	return 0;
}
