procedure Count-controlled Loop is
   raptor_prompt_variable_zzyz : Unbounded_String;
   deg_f : ??_Variable;
   deg_c : ??_Variable;
   count : ??_Variable;
   high : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="How high do you want to go? In °C";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(high);
   raptor_prompt_variable_zzyz :="What number do you want to count by?";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(count);
   deg_C :=0;
   deg_F :=0;
   Put_Line("| Celsius  "+"  |  "+" Fahrenheit |");
   Put_Line("|-----------------------|");
   Put_Line("| "+deg_C+" °C"+"      |  "+deg_F+" °F"+" |");
   loop
      deg_C :=deg_C+count;
      deg_F :=(9/5*deg_C)+32;
      Put_Line("| "+deg_C+" °C"+"      |  "+deg_F+" °F"+" |");
      exit when deg_C>=high;
   end loop;
   Put_Line("|-----------------------|");
end Count-controlled Loop;
