procedure Accumulator is
   raptor_prompt_variable_zzyz : Unbounded_String;
   total : ??_Variable;
   i : ??_Variable;
   stamps : ??_Variable;
begin
   redirect_input("Stamps.txt");
   i :=0;
   total :=0;
   raptor_prompt_variable_zzyz :="Stamps Collected";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(stamps);
   loop
      i :=i+1;
      total :=total+stamps;
      exit when i>=30;
   end loop;
   Put_Line("You collected "+total+" this month.");
end Accumulator;
