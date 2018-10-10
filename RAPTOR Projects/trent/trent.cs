using System;
using System.IO;
using System.Text;

namespace trent
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? num1;
         ?? num2;
         ?? num3;
      
         raptor_prompt_variable_zzyz ="Please enter a numeric value:";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         num1= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Please enter another numeric value:";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         num2= Double.Parse(Console.ReadLine());
         num3 =num1+num2;
         Console.WriteLine("The sum of the numbers is: "+num3);
      }
   }
}
