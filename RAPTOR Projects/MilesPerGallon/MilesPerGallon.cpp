#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? gallons;
   ?? miles;
   ?? mpg;

   raptor_prompt_variable_zzyz ="Distance in miles: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> miles;
   raptor_prompt_variable_zzyz ="Fuel used in gallons: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> gallons;
   mpg =miles/gallons;
   cout << "Your Miles Per Gallon (mpg) is: "+mpg << endl;
   return 0;
}
