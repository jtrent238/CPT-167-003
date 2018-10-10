#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? num1;
   ?? num2;
   ?? num3;

   raptor_prompt_variable_zzyz ="Please enter a numeric value:";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> num1;
   raptor_prompt_variable_zzyz ="Please enter another numeric value:";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> num2;
   num3 =num1+num2;
   cout << "The sum of the numbers is: "+num3 << endl;
   return 0;
}
