#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? noun1;
   ?? adjective1;
   ?? noun2;
   ?? verb1;

   raptor_prompt_variable_zzyz ="Enter a type of animal:  ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> noun1;
   raptor_prompt_variable_zzyz ="Enter a singular noun associated with the animal: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> noun2;
   raptor_prompt_variable_zzyz ="Enter an adjective: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> adjective1;
   raptor_prompt_variable_zzyz ="Enter a past tense verb: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> verb1;
   cout << "Mary had a little "+noun1+" Its "+noun2+" was as "+adjective1+" as snow. "+" And every where that Mary "+verb1+" the "+noun1+" was sure to go.";
   return 0;
}
