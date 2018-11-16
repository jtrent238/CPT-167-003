/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class Final Project extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      String raptor_prompt_variable_zzyz = null;
      ?? i = ??;
      ?? randNum = ??;
      ?? dishMain_count = ??;
      ?? maxNum = ??;
      ?? i3 = ??;
      ?? i4 = ??;
      ?? minNum = ??;
      ?? dishStarch_count = ??;
      ?? i1 = ??;
      ?? i0 = ??;
      ?? dishGreen_count = ??;
      ?? i2 = ??;
      ?? randNum2 = ??;
      ??[] dishMain = new ??[??];
      ??[] dishStarch = new ??[??];
      ??[] dishGreen = new ??[??];
      
      printLine("Colors: " + red + black + blue + green + brown + yellow + purple + pink + white);
      i0 = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      i4 = 0;
      maxNum = 9;
      minNum = 0;
      dishMain_count = 1;
      dishStarch_count = 1;
      dishGreen_count = 1;
      openReadFile("dishMain.txt");
      while	(1)
      {
         raptor_prompt_variable_zzyz = "DishMain";
         dishMain[dishMain_count] = read???();raptor_prompt_variable_zzyz         raptor_prompt_variable_zzyz = "DishStarch";
         dishStarch[dishStarch_count] = read???();raptor_prompt_variable_zzyz         raptor_prompt_variable_zzyz = "DishGreen";
         dishGreen[dishGreen_count] = read???();raptor_prompt_variable_zzyz         i2 = i2 + 1;
         if (i2 >= 10)	break;
      }
      while	(1)
      {
         randNum = Math.random() * (maxNum - minNum) + 1 + minNum;
         randNum2 = floor(randNum);
         printLine(randNum2);
         printLine("Dish: " + dishMain[randNum2]);
         printLine("Dish: " + dishStarch[randNum2]);
         printLine("Dish: " + dishGreen[randNum2]);
         i0 = i0 + 1;
         if (i0 >= 3)	break;
      }
      closeReadFile("dishStarch.txt");
      while	(1)
      {
         raptor_prompt_variable_zzyz = "DishStarch";
         dishStarch[dishStarch_count] = get???(raptor_prompt_variable_zzyz);
         i3 = i3 + 1;
         if (i3 >= 10)	break;
      }
      openReadFile("dishGreen.txt");
      while	(1)
      {
         raptor_prompt_variable_zzyz = "DishGreen";
         dishGreen[dishGreen_count] = read???();raptor_prompt_variable_zzyz         i4 = i4 + 1;
         if (i4 >= 10)	break;
      }
      while	(1)
      {
         randNum = Math.random() * (maxNum - minNum) + 1 + minNum;
         randNum2 = floor(randNum);
         printLine(randNum2);
         printLine("Dish: " + dishMain[randNum2]);
         printLine("Dish: " + dishStarch[randNum2]);
         printLine("Dish: " + dishGreen[randNum2]);
         i = i + 1;
         if (i >= 3)	break;
      }
      i = 0;
      printLine("test");
   } // close main
} // close Final Project
