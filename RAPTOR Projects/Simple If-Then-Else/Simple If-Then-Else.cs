using System;
using System.IO;
using System.Text;

namespace Simple If-Then-Else
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? scorepowerpoint;
         ?? scoreexcel;
         ?? scoreword;
         ?? score;
         ?? grade;
      
         raptor_prompt_variable_zzyz ="Enter Word Score: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         scoreWord= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter Excel Score: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         scoreExcel= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter PowerPoint Score: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         scorePowerPoint= Double.Parse(Console.ReadLine());
         score =(scoreWord+scoreExcel+scorePowerPoint)/3;
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
            Console.WriteLine("Congratulations, you passed the exemption exam with a(n): "+score+" "+grade);
         }
         else
         {
            Console.WriteLine("Sorry you failed the exemption exam with a(n): "+score+" "+grade);
         }
      }
   }
}
