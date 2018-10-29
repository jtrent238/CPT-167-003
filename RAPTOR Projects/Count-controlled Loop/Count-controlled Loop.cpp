#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? deg_f;
   ?? deg_c;
   ?? count;
   ?? high;

   raptor_prompt_variable_zzyz ="How high do you want to go? In °C";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> high;
   raptor_prompt_variable_zzyz ="What number do you want to count by?";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> count;
   deg_c =0;
   deg_f =0;
   cout << "| Celsius  "+"  |  "+" Fahrenheit |" << endl;   cout << "|-----------------------|" << endl;   cout << "| "+deg_c+" °C"+"      |  "+deg_f+" °F"+" |" << endl;   while (1)
   {
      deg_c =deg_c+count;
      deg_f =(9/5*deg_c)+32;
      cout << "| "+deg_c+" °C"+"      |  "+deg_f+" °F"+" |" << endl;      if (deg_c>=high)) break;
   }
   cout << "|-----------------------|" << endl;
   return 0;
}
