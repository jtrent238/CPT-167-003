using System;
using System.IO;
using System.Text;

namespace Count-controlled Loop
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? deg_f;
         ?? deg_c;
         ?? count;
         ?? high;
      
         raptor_prompt_variable_zzyz ="How high do you want to go? In °C";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         high= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="What number do you want to count by?";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         count= Double.Parse(Console.ReadLine());
         deg_C =0;
         deg_F =0;
         Console.WriteLine("| Celsius  "+"  |  "+" Fahrenheit |");
         Console.WriteLine("|-----------------------|");
         Console.WriteLine("| "+deg_C+" °C"+"      |  "+deg_F+" °F"+" |");
         while (1)
         {
            deg_C =deg_C+count;
            deg_F =(9/5*deg_C)+32;
            Console.WriteLine("| "+deg_C+" °C"+"      |  "+deg_F+" °F"+" |");
            if (deg_C>=high)) break;
         }
         Console.WriteLine("|-----------------------|");
      }
   }
}
