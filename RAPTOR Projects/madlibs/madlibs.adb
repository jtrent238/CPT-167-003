procedure madlibs is
   raptor_prompt_variable_zzyz : Unbounded_String;
   noun1 : ??_Variable;
   adjective1 : ??_Variable;
   noun2 : ??_Variable;
   verb1 : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="Enter a type of animal:  ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(noun1);
   raptor_prompt_variable_zzyz :="Enter a singular noun associated with the animal: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(noun2);
   raptor_prompt_variable_zzyz :="Enter an adjective: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(adjective1);
   raptor_prompt_variable_zzyz :="Enter a past tense verb: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(verb1);
   Put("Mary had a little "+noun1+" Its "+noun2+" was as "+adjective1+" as snow. "+" And every where that Mary "+verb1+" the "+noun1+" was sure to go.");
end madlibs;
