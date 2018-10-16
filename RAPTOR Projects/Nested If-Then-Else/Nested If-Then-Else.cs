using System;
using System.IO;
using System.Text;

namespace Nested If-Then-Else
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? scoremidterm;
         ?? scorefinalexam;
         ?? score;
         ?? grade;
      
         raptor_prompt_variable_zzyz ="Midterm Score: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         scoreMidterm= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Final Exam: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         scoreFinalExam= Double.Parse(Console.ReadLine());
         score =(scoreMidterm+scoreFinalExam)/2;
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
         Console.WriteLine("The final grade is "+score+"% "+grade);
      }
   }
}
