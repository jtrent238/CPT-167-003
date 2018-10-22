   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim examScore4
      Dim numExams
      Dim examScore1
      Dim examAverage
      Dim grade
      Dim examScore3
      Dim pass
      Dim examScore2

      raptor_prompt_variable_zzyz = "Enter score for exam 1: "
      examScore1 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter score for exam 2: "
      examScore2 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter score for exam 3: "
      examScore3 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter score for exam 4: "
      examScore4 = InputBox(raptor_prompt_variable_zzyz)
      numExams = 4
      examAverage = (examScore1 + examScore2 + examScore3 + examScore4) / numExams
      If examAverage >= 90 Then
         grade = "A"
         pass = true
      Else
         If examAverage >= 80 Then
            grade = "B"
            pass = true
         Else
            If examAverage >= 70 Then
               grade = "C"
               pass = true
            Else
               If examAverage >= 60 Then
                  grade = "D"
                  pass = true
               Else
                  grade = "F"
                  pass = false
               End If
            End If
         End If
      End If
      MsgBox "============"
      If pass = true Then
         MsgBox "You passed the exam with an average score of: " + examAverage + " " + grade + " on the exams!"
      Else
         MsgBox "You failed the exams with: " + examAverage + " " + grade + "!"
      End If
      MsgBox "============"
   
End Sub

