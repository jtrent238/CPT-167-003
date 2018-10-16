procedure Simple If-Then-Else is
   raptor_prompt_variable_zzyz : Unbounded_String;
   scorepowerpoint : ??_Variable;
   scoreexcel : ??_Variable;
   scoreword : ??_Variable;
   score : ??_Variable;
   grade : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="Enter Word Score: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(scoreWord);
   raptor_prompt_variable_zzyz :="Enter Excel Score: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(scoreExcel);
   raptor_prompt_variable_zzyz :="Enter PowerPoint Score: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(scorePowerPoint);
   score :=(scoreWord+scoreExcel+scorePowerPoint)/3;
   if score>=70 then 
      Put_Line("Congratulations, you passed the exemption exam with a(n): "+score+" "+grade);
   else
      Put_Line("Sorry you failed the exemption exam with a(n): "+score+" "+grade);
   end if;
end Simple If-Then-Else;
