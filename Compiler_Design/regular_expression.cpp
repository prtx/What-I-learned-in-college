#include<iostream>

using namespace std;

//(a+b)*aab


int main()
{
	string input;
	cout<<"Enter String: ";
	cin>>input;
	
	int length = input.length();
	for(int i=0; i<=(length-3); i++)
	{
		if( input[i] != 'a' && input[i] != 'b' )
		{
			cout<<"Invalid\n";
			return 0;
		}
	}
	
	if(input.substr(length-3)!="aab")
	{
		cout<<"Invalid\n";
		return 0;
	}

	cout<<"Valid\n";
	return 1;

}
