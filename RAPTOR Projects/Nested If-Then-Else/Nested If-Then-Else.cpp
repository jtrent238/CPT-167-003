#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? scoremidterm;
   ?? scorefinalexam;
   ?? score;
   ?? grade;

   raptor_prompt_variable_zzyz ="Midterm Score: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> scoremidterm;
   raptor_prompt_variable_zzyz ="Final Exam: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> scorefinalexam;
   score =(scoremidterm+scorefinalexam)/2;
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
               score ="F";
            }
         }
      }
   }
   cout << "The final grade is "+score+"% "+grade << endl;
   return 0;
}
