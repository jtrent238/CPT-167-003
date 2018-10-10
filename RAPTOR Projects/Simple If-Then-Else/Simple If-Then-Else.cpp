#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? scorepowerpoint;
   ?? scoreexcel;
   ?? scoreword;
   ?? score;
   ?? grade;

   raptor_prompt_variable_zzyz ="Enter Word Score: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> scoreword;
   raptor_prompt_variable_zzyz ="Enter Excel Score: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> scoreexcel;
   raptor_prompt_variable_zzyz ="Enter PowerPoint Score: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> scorepowerpoint;
   score =(scoreword+scoreexcel+scorepowerpoint)/3;
   if (score>=90)
   {
      grade ="A";
   }
   else
   {
      if (score>=80)
      {
         grade ="B";
      }
      else
      {
         if (score>=70)
         {
            grade ="C";
         }
         else
         {
            if (score>=60)
            {
               grade ="D";
            }
            else
            {
               grade ="F";
            }
         }
      }
   }
   if (score>=70)
   {
      cout << "Congratulations, you passed the exemption exam with a(n): "+score+" "+grade << endl;   }
   else
   {
      cout << "Sorry you failed the exemption exam with a(n): "+score+" "+grade << endl;   }

   return 0;
}
