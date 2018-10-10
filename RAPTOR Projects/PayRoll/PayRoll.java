/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class PayRoll extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? netPay = ??;
      ?? taxRate2 = ??;
      ?? annualSalary = ??;
      ?? taxRate = ??;
      ?? grossPay = ??;
      ?? hrsWeek = ??;
      ?? payRate = ??;
      ?? taxesWithheld = ??;
      ?? grossSalary = ??;
      
      raptor_prompt_variable_zzyz = "What is the hourly payrate? ";
      payRate = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "How many hours do you work per week? ";
      hrsWeek = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "What is the tax rate: ";
      taxRate = get???(raptor_prompt_variable_zzyz);
      taxRate2 = taxRate / 100;
      grossPay = payRate * hrsWeek;
      annualSalary = grosspay * 52;
      printLine("============================");
      printLine("The annual salary for this job is $ " + annualSalary);
      grossSalary = annualSalary;
      taxesWithheld = grossSalary * taxRate2;
      netPay = grossSalary - taxesWithheld;
      printLine("Tax Rate: " + taxRate2 + " (" + taxRate + "%)");
      printLine("Gross Salarly: $ " + grossSalary);
      printLine("Taxes Withheld: $ " + taxesWithheld);
      printLine("Net Pay: $ " + netPay);
      printLine("============================");
   } // close main
} // close PayRoll
