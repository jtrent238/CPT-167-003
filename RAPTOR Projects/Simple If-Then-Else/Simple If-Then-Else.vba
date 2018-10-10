   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim scoreWord
      Dim scoreExcel
      Dim scorePowerPoint
      Dim score
      Dim grade

      raptor_prompt_variable_zzyz = "Enter Word Score: "
      scoreWord = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter Excel Score: "
      scoreExcel = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter PowerPoint Score: "
      scorePowerPoint = InputBox(raptor_prompt_variable_zzyz)
      score = (scoreWord + scoreExcel + scorePowerPoint) / 3
      If score >= 90 Then
         grade = "A"
      Else
         If score >= 80 Then
            grade = "B"
         Else
            If score >= 70 Then
               grade = "C"
            Else
               If score >= 60 Then
                  grade = "D"
               Else
                  grade = "F"
               End If
            End If
         End If
      End If
      If score >= 70 Then
         MsgBox "Congratulations, you passed the exemption exam with a(n): " + score + " " + grade
      Else
         MsgBox "Sorry you failed the exemption exam with a(n): " + score + " " + grade
      End If
   
End Sub

