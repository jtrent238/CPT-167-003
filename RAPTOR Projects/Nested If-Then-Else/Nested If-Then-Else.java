/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class Nested If-Then-Else extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? scoreMidterm = ??;
      ?? scoreFinalExam = ??;
      ?? score = ??;
      ?? grade = ??;
      
      raptor_prompt_variable_zzyz = "Midterm Score: ";
      scoreMidterm = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "Final Exam: ";
      scoreFinalExam = get???(raptor_prompt_variable_zzyz);
      score = (scoreMidterm + scoreFinalExam) / 2;
      if (score >= 90)
      {
         grade = "A";
      }
      else
      {
         if (score >= 80)
         {
            grade = "B";
         }
         else
         {
            if (score >= 70)
            {
               grade = "C";
            }
            else
            {
               if (score >= 60)
               {
                  grade = "D";
               }
               else
               {
                  score = "F";
               }
            }
         }
      }
      printLine("The final grade is " + score + "% " + grade);
   } // close main
} // close Nested If-Then-Else
