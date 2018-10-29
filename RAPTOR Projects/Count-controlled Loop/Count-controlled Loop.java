/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class Count-controlled Loop extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? deg_C = ??;
      ?? count = ??;
      ?? high = ??;
      ?? deg_F = ??;
      
      raptor_prompt_variable_zzyz = "How high do you want to go? In °C";
      high = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "What number do you want to count by?";
      count = get???(raptor_prompt_variable_zzyz);
      deg_C = 0;
      deg_F = 0;
      printLine("| Celsius  " + "  |  " + " Fahrenheit |");
      printLine("|-----------------------|");
      printLine("| " + deg_C + " °C" + "      |  " + deg_F + " °F" + " |");
      while	(1)
      {
         deg_C = deg_C + count;
         deg_F = (9 / 5 * deg_C) + 32;
         printLine("| " + deg_C + " °C" + "      |  " + deg_F + " °F" + " |");
         if (deg_C >= high)	break;
      }
      printLine("|-----------------------|");
   } // close main
} // close Count-controlled Loop
