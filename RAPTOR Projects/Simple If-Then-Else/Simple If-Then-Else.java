/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class Simple If-Then-Else extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? scoreWord = ??;
      ?? scoreExcel = ??;
      ?? scorePowerPoint = ??;
      ?? score = ??;
      ?? grade = ??;
      
      raptor_prompt_variable_zzyz = "Enter Word Score: ";
      scoreWord = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "Enter Excel Score: ";
      scoreExcel = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "Enter PowerPoint Score: ";
      scorePowerPoint = get???(raptor_prompt_variable_zzyz);
      score = (scoreWord + scoreExcel + scorePowerPoint) / 3;
      if (score >= 70)
      {
         printLine("Congratulations, you passed the exemption exam with a(n): " + score + " " + grade);
      }
      else
      {
         printLine("Sorry you failed the exemption exam with a(n): " + score + " " + grade);
      }
   } // close main
} // close Simple If-Then-Else
