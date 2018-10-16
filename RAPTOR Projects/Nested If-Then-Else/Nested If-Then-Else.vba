   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim scoreMidterm
      Dim scoreFinalExam
      Dim score
      Dim grade

      raptor_prompt_variable_zzyz = "Midterm Score: "
      scoreMidterm = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Final Exam: "
      scoreFinalExam = InputBox(raptor_prompt_variable_zzyz)
      score = (scoreMidterm + scoreFinalExam) / 2
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
                  score = "F"
               End If
            End If
         End If
      End If
      MsgBox "The final grade is " + score + "% " + grade
   
End Sub

