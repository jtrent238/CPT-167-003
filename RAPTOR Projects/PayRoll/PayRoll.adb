procedure PayRoll is
   raptor_prompt_variable_zzyz : Unbounded_String;
   grosspay : ??_Variable;
   grosssalary : ??_Variable;
   taxrate : ??_Variable;
   taxrate2 : ??_Variable;
   hrsweek : ??_Variable;
   taxeswithheld : ??_Variable;
   annualsalary : ??_Variable;
   payrate : ??_Variable;
   netpay : ??_Variable;
begin
   raptor_prompt_variable_zzyz :="What is the hourly payrate? ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(payRate);
   raptor_prompt_variable_zzyz :="How many hours do you work per week? ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(hrsWeek);
   raptor_prompt_variable_zzyz :="What is the tax rate: ";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(taxRate);
   taxRate2 :=taxRate/100;
   grossPay :=payRate*hrsWeek;
   annualSalary :=grosspay*52;
   Put_Line("============================");
   Put_Line("The annual salary for this job is $ "+annualSalary);
   grossSalary :=annualSalary;
   taxesWithheld :=grossSalary*taxRate2;
   netPay :=grossSalary-taxesWithheld;
   Put_Line("Tax Rate: "+taxRate2+" ("+taxRate+"%)");
   Put_Line("Gross Salarly: $ "+grossSalary);
   Put_Line("Taxes Withheld: $ "+taxesWithheld);
   Put_Line("Net Pay: $ "+netPay);
   Put_Line("============================");
end PayRoll;
