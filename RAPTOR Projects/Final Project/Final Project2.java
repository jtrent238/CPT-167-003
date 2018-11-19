/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class Final Project2 extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? line13 = ??;
      ?? i0 = ??;
      ?? line15 = ??;
      ?? i1 = ??;
      ?? i = ??;
      ?? randNum4 = ??;
      ?? i2 = ??;
      ?? i3 = ??;
      ?? minNum = ??;
      ?? dishStarch_count = ??;
      ?? line14 = ??;
      ?? randNum2 = ??;
      ?? randNum3 = ??;
      ?? dishMain_count = ??;
      ?? dishGreen_count = ??;
      ?? line12 = ??;
      ?? maxNum = ??;
      ?? randNum = ??;
      ?? line10 = ??;
      ?? line11 = ??;
      ?? line8 = ??;
      ?? line9 = ??;
      ?? i4 = ??;
      ?? line1 = ??;
      ?? line2 = ??;
      ?? line3 = ??;
      ?? line4 = ??;
      ?? line5 = ??;
      ?? line6 = ??;
      ?? line7 = ??;
      ??[] dishStarch = new ??[??];
      ??[] dishMain = new ??[??];
      ??[] dishGreen = new ??[??];
      
      i = 0;
      i0 = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      i4 = 0;
      maxNum = 9;
      minNum = 0;
      dishMain_count = 0;
      openReadFile("dishMain.txt");
      while	(1)
      {
         dishMain_count = dishMain_count + 1;
         raptor_prompt_variable_zzyz = "DishMain";
         dishMain[dishMain_count] = read???();raptor_prompt_variable_zzyz         i2 = i2 + 1;
         if (i2 >= 10)	break;
      }
      while	(1)
      {
         randNum = Math.random() * (maxNum - minNum) + 1 + minNum;
         randNum2 = floor(randNum);
         i = i + 1;
         if (i >= 3)	break;
      }
      dishMain_count = randNum2;
      dishGreen_count = 0;
      closeReadFile("dishGreen.txt");
      while	(1)
      {
         dishGreen_count = dishGreen_count + 1;
         raptor_prompt_variable_zzyz = "DishGreen";
         dishGreen[dishGreen_count] = get???(raptor_prompt_variable_zzyz);
         i4 = i4 + 1;
         if (i4 >= 10)	break;
      }
      while	(1)
      {
         randNum = Math.random() * (maxNum - minNum) + 1 + minNum;
         randNum3 = floor(randNum);
         i0 = i0 + 1;
         if (i0 >= 3)	break;
      }
      dishGreen_count = randNum3;
      dishStarch_count = 0;
      openReadFile("dishStarch.txt");
      while	(1)
      {
         dishStarch_count = dishStarch_count + 1;
         raptor_prompt_variable_zzyz = "DishStarch";
         dishStarch[dishStarch_count] = read???();raptor_prompt_variable_zzyz         i3 = i3 + 1;
         if (i3 >= 10)	break;
      }
      while	(1)
      {
         randNum = Math.random() * (maxNum - minNum) + 1 + minNum;
         randNum4 = floor(randNum);
         i0 = i0 + 1;
         if (i0 >= 3)	break;
      }
      dishStarch_count = randNum4;
      printLine(" ");
      line1 = "   .-.__.-.__.-.";
      line2 = "  (             )        _______";
      line3 = "   )           (      .-' _____ '-.       /|";
      line4 = "  (       ||||  )   .' .-'.  ':'-. '.    | |  __";
      line5 = "   ) |||| |||| (   / .''::: .:    '. \   | | /  "";
      line6 = "  (  |||| \__/  ) / /   :::::'      \ \  | | |(_|";
      line7 = "   ) \__/  ||  ( | ;.    ':' `       ; | \ | \__/";
      line8 = "  (   ||   ||   )| |       '..       | |  ||  ||";
      line9 = "   )  ##   ##  ( | ; '      ::::.    ; |  ##  ##";
      line10 = "  (   ##   ##   ) \ \       '::::   / /   ##  ##";
      line11 = "   )  j#   ##  (   \ '.      :::  .' /    ##  ##";
      line12 = "  (   g#   ##   )   '. '-.___'_.-' .'     ##  ##";
      line13 = "   )  s#   ##  (      '-._______.-'       ##  ##";
      line14 = "  (   __   __   )";
      line15 = "   '-'  '-'  '-'";
      printLine(line1);
      printLine(line2);
      printLine(line3);
      printLine(line4);
      printLine(line5);
      printLine(line6);
      printLine(line7);
      printLine(line8);
      printLine(line9);
      printLine(line10);
      printLine(line11);
      printLine(line12);
      printLine(line13);
      printLine(line14);
      printLine(line15);
      printLine(" ");
      printLine("Today's Special is: " + dishMain[dishMain_count] + " " + dishGreen[dishGreen_count] + " " + dishStarch[dishStarch_count]);
      printLine(" ");
      printLine(" ");
      printLine(" ");
      printLine(" ");
      i = 0;
   } // close main
} // close Final Project2
