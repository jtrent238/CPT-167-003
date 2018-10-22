/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class ExamGradeAverage extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? examScore4 = ??;
      ?? numExams = ??;
      ?? examScore1 = ??;
      ?? examAverage = ??;
      ?? grade = ??;
      ?? examScore3 = ??;
      ?? pass = ??;
      ?? examScore2 = ??;
      
      raptor_prompt_variable_zzyz = "Enter score for exam 1: ";
      examScore1 = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "Enter score for exam 2: ";
      examScore2 = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "Enter score for exam 3: ";
      examScore3 = get???(raptor_prompt_variable_zzyz);
      raptor_prompt_variable_zzyz = "Enter score for exam 4: ";
      examScore4 = get???(raptor_prompt_variable_zzyz);
      numExams = 4;
      examAverage = (examScore1 + examScore2 + examScore3 + examScore4) / numExams;
      if (examAverage >= 90)
      {
         grade = "A";
         pass = true;
      }
      else
      {
         if (examAverage >= 80)
         {
            grade = "B";
            pass = true;
         }
         else
         {
            if (examAverage >= 70)
            {
               grade = "C";
               pass = true;
            }
            else
            {
               if (examAverage >= 60)
               {
                  grade = "D";
                  pass = true;
               }
               else
               {
                  grade = "F";
                  pass = false;
               }
            }
         }
      }
      printLine("============");
      if (pass == true)
      {
         printLine("You passed the exam with an average score of: " + examAverage + " " + grade + " on the exams!");
      }
      else
      {
         printLine("You failed the exams with: " + examAverage + " " + grade + "!");
      }
      printLine("============");
   } // close main
} // close ExamGradeAverage
