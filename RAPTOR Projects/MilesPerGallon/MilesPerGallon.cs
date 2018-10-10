using System;
using System.IO;
using System.Text;

namespace MilesPerGallon
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? gallons;
         ?? miles;
         ?? mpg;
      
         raptor_prompt_variable_zzyz ="Distance in miles: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         miles= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Fuel used in gallons: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         gallons= Double.Parse(Console.ReadLine());
         mpg =miles/gallons;
         Console.WriteLine("Your Miles Per Gallon (mpg) is: "+mpg);
      }
   }
}
