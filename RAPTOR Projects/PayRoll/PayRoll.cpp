#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? grosspay;
   ?? grosssalary;
   ?? taxrate;
   ?? taxrate2;
   ?? hrsweek;
   ?? taxeswithheld;
   ?? annualsalary;
   ?? payrate;
   ?? netpay;

   raptor_prompt_variable_zzyz ="What is the hourly payrate? ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> payrate;
   raptor_prompt_variable_zzyz ="How many hours do you work per week? ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> hrsweek;
   raptor_prompt_variable_zzyz ="What is the tax rate: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> taxrate;
   taxrate2 =taxrate/100;
   grosspay =payrate*hrsweek;
   annualsalary =grosspay*52;
   cout << "============================" << endl;   cout << "The annual salary for this job is $ "+annualsalary << endl;   grosssalary =annualsalary;
   taxeswithheld =grosssalary*taxrate2;
   netpay =grosssalary-taxeswithheld;
   cout << "Tax Rate: "+taxrate2+" ("+taxrate+"%)" << endl;   cout << "Gross Salarly: $ "+grosssalary << endl;   cout << "Taxes Withheld: $ "+taxeswithheld << endl;   cout << "Net Pay: $ "+netpay << endl;   cout << "============================" << endl;
   return 0;
}
