   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim netPay
      Dim taxRate2
      Dim annualSalary
      Dim taxRate
      Dim grossPay
      Dim hrsWeek
      Dim payRate
      Dim taxesWithheld
      Dim grossSalary

      raptor_prompt_variable_zzyz = "What is the hourly payrate? "
      payRate = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "How many hours do you work per week? "
      hrsWeek = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "What is the tax rate: "
      taxRate = InputBox(raptor_prompt_variable_zzyz)
      taxRate2 = taxRate / 100
      grossPay = payRate * hrsWeek
      annualSalary = grosspay * 52
      MsgBox "============================"
      MsgBox "The annual salary for this job is $ " + annualSalary
      grossSalary = annualSalary
      taxesWithheld = grossSalary * taxRate2
      netPay = grossSalary - taxesWithheld
      MsgBox "Tax Rate: " + taxRate2 + " (" + taxRate + "%)"
      MsgBox "Gross Salarly: $ " + grossSalary
      MsgBox "Taxes Withheld: $ " + taxesWithheld
      MsgBox "Net Pay: $ " + netPay
      MsgBox "============================"
   
End Sub

