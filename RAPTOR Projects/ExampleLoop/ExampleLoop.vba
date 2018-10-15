   Public Sub Main()

      Randomize

      Dim i
      Dim calories

      i = 0
      MsgBox "Minutes   Calories"
      MsgBox "----------------------"
      Do
         i = i + 5
         calories = i * 10
         MsgBox i + "           " + calories
      Loop Until i = 50
   
End Sub

