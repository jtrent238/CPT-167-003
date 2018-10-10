procedure MilesPerGallon is
   raptor_prompt_variable_zzyz : Unbounded_String;
   gallons : ??_Variable;
   miles : ??_Variable;
   mpg : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="Distance in miles: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(miles);
   raptor_prompt_variable_zzyz :="Fuel used in gallons: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(gallons);
   mpg :=miles/gallons;
   Put_Line("Your Miles Per Gallon (mpg) is: "+mpg);
end MilesPerGallon;
