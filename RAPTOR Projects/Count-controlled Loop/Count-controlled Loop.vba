   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim deg_C
      Dim count
      Dim high
      Dim deg_F

      raptor_prompt_variable_zzyz = "How high do you want to go? In °C"
      high = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "What number do you want to count by?"
      count = InputBox(raptor_prompt_variable_zzyz)
      deg_C = 0
      deg_F = 0
      MsgBox "| Celsius  " + "  |  " + " Fahrenheit |"
      MsgBox "|-----------------------|"
      MsgBox "| " + deg_C + " °C" + "      |  " + deg_F + " °F" + " |"
      Do
         deg_C = deg_C + count
         deg_F = (9 / 5 * deg_C) + 32
         MsgBox "| " + deg_C + " °C" + "      |  " + deg_F + " °F" + " |"
      Loop Until deg_C >= high
      MsgBox "|-----------------------|"
   
End Sub

