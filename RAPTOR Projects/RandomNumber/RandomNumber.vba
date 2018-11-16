   Public Sub Main()

      Randomize

      Dim maxNum2
      Dim minNum
      Dim randNum4
      Dim maxNum3
      Dim bigNumber
      Dim randNum2
      Dim maxNum
      Dim randNum
      Dim randNum3

      bigNumber = (9 * 9) ^ 9
      minNum = 0
      maxNum = bigNumber
      maxNum2 = 600
      maxNum3 = 10
      open_graph_window(600,600)
      Do
         randNum = Rnd * (maxNum - minNum) + 1 + minNum
         randNum3 = Rnd * (maxNum2 - minNum) + 1 + minNum
         randNum4 = Rnd * (maxNum3 - minNum) + 1 + minNum
         randNum2 = floor(randNum)
         MsgBox "Your random number is: " + randNum2
         set_window_title("TITLE" + randNum2)
         randNum3 = floor(randNum3)
         randNum4 = floor(randNum4)
         draw_circle(randNum3,randNum3 * randNum4,randNum4,red,true)
         draw_circle(randNum3 * randNum4,randNum3,randNum4,red,true)
      Loop Until randNum2 >= bigNumber
   
End Sub

