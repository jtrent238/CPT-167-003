#include <iostream>
#include <string>

using namespace std;
int main()
{
   string raptor_prompt_variable_zzyz;
   ?? grade;
   ?? examscore3;
   ?? numexams;
   ?? examaverage;
   ?? examscore2;
   ?? pass;
   ?? examscore1;
   ?? examscore4;

   raptor_prompt_variable_zzyz ="Enter score for exam 1: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> examscore1;
   raptor_prompt_variable_zzyz ="Enter score for exam 2: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> examscore2;
   raptor_prompt_variable_zzyz ="Enter score for exam 3: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> examscore3;
   raptor_prompt_variable_zzyz ="Enter score for exam 4: ";
   cout << raptor_prompt_variable_zzyz << endl;
   cin >> examscore4;
   numexams =4;
   examaverage =(examscore1+examscore2+examscore3+examscore4)/numexams;
   if (examaverage>=90)
   {
      grade ="A";
      pass =true;
   }
   else
   {
      if (examaverage>=80)
      {
         grade ="B";
         pass =true;
      }
      else
      {
         if (examaverage>=70)
         {
            grade ="C";
            pass =true;
         }
         else
         {
            if (examaverage>=60)
            {
               grade ="D";
               pass =true;
            }
            else
            {
               grade ="F";
               pass =false;
            }
         }
      }
   }
   cout << "============" << endl;   if (pass==true)
   {
      cout << "You passed the exam with an average score of: "+examaverage+" "+grade+" on the exams!" << endl;   }
   else
   {
      cout << "You failed the exams with: "+examaverage+" "+grade+"!" << endl;   }
   cout << "============" << endl;
   return 0;
}
