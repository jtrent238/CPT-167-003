procedure Nested If-Then-Else is
   raptor_prompt_variable_zzyz : Unbounded_String;
   scoremidterm : ??_Variable;
   scorefinalexam : ??_Variable;
   score : ??_Variable;
   grade : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="Midterm Score: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(scoreMidterm);
   raptor_prompt_variable_zzyz :="Final Exam: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(scoreFinalExam);
   score :=(scoreMidterm+scoreFinalExam)/2;
   if score>=90 then 
      grade :="A";
   else
      if score>=80 then 
         grade :="B";
      else
         if score>=70 then 
            grade :="C";
         else
            if score>=60 then 
               grade :="D";
            else
               score :="F";
            end if;
         end if;
      end if;
   end if;
   Put_Line("The final grade is "+score+"% "+grade);
end Nested If-Then-Else;
