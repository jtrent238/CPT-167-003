procedure Nested Loop is
   raptor_prompt_variable_zzyz : Unbounded_String;
   annualtotal : ??_Variable;
   months : ??_Variable;
   rainfall : ??_Variable;
   years : ??_Variable;
begin
   redirect_input("data.txt");
   years :=0;
   Put_Line("Year   Total Rainfall (in inches)");
   Put_Line("=========================");
   loop
      months :=0;
      years :=years+1;
      annualTotal :=0;
      loop
         months :=months+1;
         raptor_prompt_variable_zzyz :="rainfall";
         Put_Line(raptor_prompt_variable_zzyz);
         Get(rainfall);
         annualTotal :=rainfall+rainfall;
         exit when months>=12;
      end loop;
      Put_Line("Year "+years+"            "+annualTotal);
      exit when years>=3;
   end loop;
end Nested Loop;
