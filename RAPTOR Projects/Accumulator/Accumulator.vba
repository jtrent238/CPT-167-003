   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim total
      Dim i
      Dim stamps

      redirect_input("Stamps.txt")
      i = 0
      total = 0
      raptor_prompt_variable_zzyz = "Stamps Collected"
      stamps = InputBox(raptor_prompt_variable_zzyz)
      Do
         i = i + 1
         total = total + stamps
      Loop Until i >= 30
      MsgBox "You collected " + total + " this month."
   
End Sub

