   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim annualTotal
      Dim months
      Dim rainfall
      Dim years

      redirect_input("data.txt")
      years = 0
      MsgBox "Year   Total Rainfall (in inches)"
      MsgBox "========================="
      Do
         months = 0
         years = years + 1
         annualTotal = 0
         Do
            months = months + 1
            raptor_prompt_variable_zzyz = "rainfall"
            rainfall = InputBox(raptor_prompt_variable_zzyz)
            annualTotal = rainfall + rainfall
         Loop Until months >= 12
         MsgBox "Year " + years + "            " + annualTotal
      Loop Until years >= 3
   
End Sub

