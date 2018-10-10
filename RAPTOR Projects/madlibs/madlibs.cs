using System;
using System.IO;
using System.Text;

namespace madlibs
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? noun1;
         ?? adjective1;
         ?? noun2;
         ?? verb1;
      
         raptor_prompt_variable_zzyz ="Enter a type of animal:  ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         noun1= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter a singular noun associated with the animal: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         noun2= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter an adjective: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         adjective1= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="Enter a past tense verb: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         verb1= Double.Parse(Console.ReadLine());
         Console.Write("Mary had a little "+noun1+" Its "+noun2+" was as "+adjective1+" as snow. "+" And every where that Mary "+verb1+" the "+noun1+" was sure to go.");
      }
   }
}
