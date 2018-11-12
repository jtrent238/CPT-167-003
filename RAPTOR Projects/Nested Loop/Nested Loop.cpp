#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? annualtotal;
   ?? months;
   ?? rainfall;
   ?? years;

   redirect_input("data.txt");
   years =0;
   cout << "Year   Total Rainfall (in inches)" << endl;   cout << "=========================" << endl;   while (1)
   {
      months =0;
      years =years+1;
      annualtotal =0;
      while (1)
      {
         months =months+1;
         raptor_prompt_variable_zzyz ="rainfall";
         cout << raptor_prompt_variable_zzyz << endl;
         cin >> rainfall;
         annualtotal =rainfall+rainfall;
         if (months>=12)) break;
      }
      cout << "Year "+years+"            "+annualtotal << endl;      if (years>=3)) break;
   }

   return 0;
}
