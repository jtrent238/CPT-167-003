using System;
using System.IO;
using System.Text;

namespace PayRoll
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? grosspay;
         ?? grosssalary;
         ?? taxrate;
         ?? taxrate2;
         ?? hrsweek;
         ?? taxeswithheld;
         ?? annualsalary;
         ?? payrate;
         ?? netpay;
      
         raptor_prompt_variable_zzyz ="What is the hourly payrate? ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         payRate= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="How many hours do you work per week? ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         hrsWeek= Double.Parse(Console.ReadLine());
         raptor_prompt_variable_zzyz ="What is the tax rate: ";
         Console.WriteLine(raptor_prompt_variable_zzyz);
         taxRate= Double.Parse(Console.ReadLine());
         taxRate2 =taxRate/100;
         grossPay =payRate*hrsWeek;
         annualSalary =grosspay*52;
         Console.WriteLine("============================");
         Console.WriteLine("The annual salary for this job is $ "+annualSalary);
         grossSalary =annualSalary;
         taxesWithheld =grossSalary*taxRate2;
         netPay =grossSalary-taxesWithheld;
         Console.WriteLine("Tax Rate: "+taxRate2+" ("+taxRate+"%)");
         Console.WriteLine("Gross Salarly: $ "+grossSalary);
         Console.WriteLine("Taxes Withheld: $ "+taxesWithheld);
         Console.WriteLine("Net Pay: $ "+netPay);
         Console.WriteLine("============================");
      }
   }
}
