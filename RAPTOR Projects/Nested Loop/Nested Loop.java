/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class Nested Loop extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? annualTotal = ??;
      ?? months = ??;
      ?? rainfall = ??;
      ?? years = ??;
      
      openReadFile("data.txt");
      years = 0;
      printLine("Year   Total Rainfall (in inches)");
      printLine("=========================");
      while	(1)
      {
         months = 0;
         years = years + 1;
         annualTotal = 0;
         while	(1)
         {
            months = months + 1;
            raptor_prompt_variable_zzyz = "rainfall";
            rainfall = read???();
raptor_prompt_variable_zzyz            annualTotal = rainfall + rainfall;
            if (months >= 12)	break;
         }
         printLine("Year " + years + "            " + annualTotal);
         if (years >= 3)	break;
      }
   } // close main
} // close Nested Loop
