#include<iostream>
#include<string>
bool is_Palindrome(std::string str)
{
    int len = str.length();
    for(int i=0;i<=len/2;i++) 
    {
        if(tolower(str[i]) != tolower(str[len-i-1]))
            {
                return false;
            }
    }
    return true;
}
int main()
{
    std::string str;
    std::cout << "Enter a String to check palindrome condition" << std::endl;
    getline(std::cin, str);
    if(is_Palindrome(str))
    {
        std::cout <<"given string is Palindrome" << std::endl;
    }
    else
    {
        std::cout <<"given string is Not a Palindrome" << std::endl;
    }    
}
