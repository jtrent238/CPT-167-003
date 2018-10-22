using System;
using System.IO;
using System.Text;

namespace ExamGradeAverage
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
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
         Console.WriteLine(raptor_prompt_variable_zzyz);
         examScore1= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter score for exam 2: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         examScore2= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter score for exam 3: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         examScore3= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter score for exam 4: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         examScore4= Double.Parse(Console.ReadLine());
         numExams =4;
         examAverage =(examScore1+examScore2+examScore3+examScore4)/numExams;
         if (examAverage>=90)
         {
            grade ="A";
            pass =true;
         }
         else
         {
            if (examAverage>=80)
            {
               grade ="B";
               pass =true;
            }
            else
            {
               if (examAverage>=70)
               {
                  grade ="C";
                  pass =true;
               }
               else
               {
                  if (examAverage>=60)
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
         Console.WriteLine("============");
         if (pass==true)
         {
            Console.WriteLine("You passed the exam with an average score of: "+examAverage+" "+grade+" on the exams!");
         }
         else
         {
            Console.WriteLine("You failed the exams with: "+examAverage+" "+grade+"!");
         }
         Console.WriteLine("============");
      }
   }
}
