using System;
using System.IO;
using System.Text;

namespace Nested Loop
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? annualtotal;
         ?? months;
         ?? rainfall;
         ?? years;
      
         redirect_input("data.txt");
         years =0;
         Console.WriteLine("Year   Total Rainfall (in inches)");
         Console.WriteLine("=========================");
         while (1)
         {
            months =0;
            years =years+1;
            annualTotal =0;
            while (1)
            {
               months =months+1;
               raptor_prompt_variable_zzyz ="rainfall";
               Console.WriteLine(raptor_prompt_variable_zzyz);
               rainfall= Double.Parse(Console.ReadLine());
               annualTotal =rainfall+rainfall;
               if (months>=12)) break;
            }
            Console.WriteLine("Year "+years+"            "+annualTotal);
            if (years>=3)) break;
         }
      }
   }
}
