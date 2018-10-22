procedure ExamGradeAverage is
   raptor_prompt_variable_zzyz : Unbounded_String;
   grade : ??_Variable;
   examscore3 : ??_Variable;
   numexams : ??_Variable;
   examaverage : ??_Variable;
   examscore2 : ??_Variable;
   pass : ??_Variable;
   examscore1 : ??_Variable;
   examscore4 : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="Enter score for exam 1: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(examScore1);
   raptor_prompt_variable_zzyz :="Enter score for exam 2: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(examScore2);
   raptor_prompt_variable_zzyz :="Enter score for exam 3: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(examScore3);
   raptor_prompt_variable_zzyz :="Enter score for exam 4: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(examScore4);
   numExams :=4;
   examAverage :=(examScore1+examScore2+examScore3+examScore4)/numExams;
   if examAverage>=90 then 
      grade :="A";
      pass :=true;
   else
      if examAverage>=80 then 
         grade :="B";
         pass :=true;
      else
         if examAverage>=70 then 
            grade :="C";
            pass :=true;
         else
            if examAverage>=60 then 
               grade :="D";
               pass :=true;
            else
               grade :="F";
               pass :=false;
            end if;
         end if;
      end if;
   end if;
   Put_Line("============");
   if pass=true then 
      Put_Line("You passed the exam with an average score of: "+examAverage+" "+grade+" on the exams!");
   else
      Put_Line("You failed the exams with: "+examAverage+" "+grade+"!");
   end if;
   Put_Line("============");
end ExamGradeAverage;
