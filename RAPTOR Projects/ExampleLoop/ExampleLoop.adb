procedure ExampleLoop is
   i : ??_Variable;
   calories : ??_Variable;
begin
   i :=0;
   Put_Line("Minutes   Calories");
   Put_Line("----------------------");
   loop
      i :=i+5;
      calories :=i*10;
      Put_Line(i+"           "+calories);
      exit when i=50;
   end loop;
end ExampleLoop;
