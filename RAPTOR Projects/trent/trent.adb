procedure trent is
   raptor_prompt_variable_zzyz : Unbounded_String;
   num1 : ??_Variable;
   num2 : ??_Variable;
   num3 : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="Please enter a numeric value:";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(num1);
   raptor_prompt_variable_zzyz :="Please enter another numeric value:";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(num2);
   num3 :=num1+num2;
   Put_Line("The sum of the numbers is: "+num3);
end trent;
