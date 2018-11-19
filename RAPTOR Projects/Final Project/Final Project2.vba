   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim line13
      Dim i0
      Dim line15
      Dim i1
      Dim i
      Dim randNum4
      Dim i2
      Dim i3
      Dim minNum
      Dim dishStarch_count
      Dim line14
      Dim randNum2
      Dim randNum3
      Dim dishMain_count
      Dim dishGreen_count
      Dim line12
      Dim maxNum
      Dim randNum
      Dim line10
      Dim line11
      Dim line8
      Dim line9
      Dim i4
      Dim line1
      Dim line2
      Dim line3
      Dim line4
      Dim line5
      Dim line6
      Dim line7
      ReDim dishStarch()
      ReDim dishMain()
      ReDim dishGreen()

      i = 0
      i0 = 0
      i1 = 0
      i2 = 0
      i3 = 0
      i4 = 0
      maxNum = 9
      minNum = 0
      dishMain_count = 0
      redirect_input("dishMain.txt")
      Do
         dishMain_count = dishMain_count + 1
         raptor_prompt_variable_zzyz = "DishMain"
         dishMain = InputBox(raptor_prompt_variable_zzyz(dishMain_count))
         i2 = i2 + 1
      Loop Until i2 >= 10
      Do
         randNum = Rnd * (maxNum - minNum) + 1 + minNum
         randNum2 = floor(randNum)
         i = i + 1
      Loop Until i >= 3
      dishMain_count = randNum2
      dishGreen_count = 0
      redirect_input("dishGreen.txt")
      Do
         dishGreen_count = dishGreen_count + 1
         raptor_prompt_variable_zzyz = "DishGreen"
         dishGreen = InputBox(raptor_prompt_variable_zzyz(dishGreen_count))
         i4 = i4 + 1
      Loop Until i4 >= 10
      Do
         randNum = Rnd * (maxNum - minNum) + 1 + minNum
         randNum3 = floor(randNum)
         i0 = i0 + 1
      Loop Until i0 >= 3
      dishGreen_count = randNum3
      dishStarch_count = 0
      redirect_input("dishStarch.txt")
      Do
         dishStarch_count = dishStarch_count + 1
         raptor_prompt_variable_zzyz = "DishStarch"
         dishStarch = InputBox(raptor_prompt_variable_zzyz(dishStarch_count))
         i3 = i3 + 1
      Loop Until i3 >= 10
      Do
         randNum = Rnd * (maxNum - minNum) + 1 + minNum
         randNum4 = floor(randNum)
         i0 = i0 + 1
      Loop Until i0 >= 3
      dishStarch_count = randNum4
      MsgBox " "
      line1 = "   .-.__.-.__.-."
      line2 = "  (             )        _______"
      line3 = "   )           (      .-' _____ '-.       /|"
      line4 = "  (       ||||  )   .' .-'.  ':'-. '.    | |  __"
      line5 = "   ) |||| |||| (   / .''::: .:    '. \   | | /  ""
      line6 = "  (  |||| \__/  ) / /   :::::'      \ \  | | |(_|"
      line7 = "   ) \__/  ||  ( | ;.    ':' `       ; | \ | \__/"
      line8 = "  (   ||   ||   )| |       '..       | |  ||  ||"
      line9 = "   )  ##   ##  ( | ; '      ::::.    ; |  ##  ##"
      line10 = "  (   ##   ##   ) \ \       '::::   / /   ##  ##"
      line11 = "   )  j#   ##  (   \ '.      :::  .' /    ##  ##"
      line12 = "  (   g#   ##   )   '. '-.___'_.-' .'     ##  ##"
      line13 = "   )  s#   ##  (      '-._______.-'       ##  ##"
      line14 = "  (   __   __   )"
      line15 = "   '-'  '-'  '-'"
      MsgBox line1
      MsgBox line2
      MsgBox line3
      MsgBox line4
      MsgBox line5
      MsgBox line6
      MsgBox line7
      MsgBox line8
      MsgBox line9
      MsgBox line10
      MsgBox line11
      MsgBox line12
      MsgBox line13
      MsgBox line14
      MsgBox line15
      MsgBox " "
      MsgBox "Today's Special is: " + dishMain(dishMain_count) + " " + dishGreen(dishGreen_count) + " " + dishStarch(dishStarch_count)
      MsgBox " "
      MsgBox " "
      MsgBox " "
      MsgBox " "
      i = 0
   
End Sub

