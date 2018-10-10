   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim num1
      Dim num2
      Dim num3

      raptor_prompt_variable_zzyz = "Please enter a numeric value:"
      num1 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Please enter another numeric value:"
      num2 = InputBox(raptor_prompt_variable_zzyz)
      num3 = num1 + num2
      MsgBox "The sum of the numbers is: " + num3
   
End Sub

