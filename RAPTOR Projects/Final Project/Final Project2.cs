using System;
using System.IO;
using System.Text;

namespace Final Project2
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         string raptor_prompt_variable_zzyz;
         ?? line13;
         ?? i0;
         ?? line15;
         ?? i1;
         ?? i;
         ?? randnum4;
         ?? i2;
         ?? i3;
         ?? minnum;
         ?? line14;
         ?? randnum2;
         ?? dishgreen_count;
         ?? randnum3;
         ?? maxnum;
         ?? dishstarch_count;
         ?? line12;
         ?? randnum;
         ?? dishmain_count;
         ?? line10;
         ?? line11;
         ?? line8;
         ?? line9;
         ?? i4;
         ?? line1;
         ?? line2;
         ?? line3;
         ?? line4;
         ?? line5;
         ?? line6;
         ?? line7;
         ??[] dishmain = new ??[??+1];
         ??[] dishstarch = new ??[??+1];
         ??[] dishgreen = new ??[??+1];
      
         i =0;
         i0 =0;
         i1 =0;
         i2 =0;
         i3 =0;
         i4 =0;
         maxNum =9;
         minNum =0;
         dishMain_count =0;
         redirect_input("dishMain.txt");
         while (1)
         {
            dishMain_count =dishMain_count+1;
            raptor_prompt_variable_zzyz ="DishMain";
            Console.WriteLine(raptor_prompt_variable_zzyz);
            dishMain(dishMain_count)= Double.Parse(Console.ReadLine());
            i2 =i2+1;
            if (i2>=10)) break;
         }
         while (1)
         {
            randNum =random_generator.NextDouble()*(maxNum-minNum)+1+minNum;
            randNum2 =floor(randNum);
            i =i+1;
            if (i>=3)) break;
         }
         dishMain_count =randNum2;
         dishGreen_count =0;
         redirect_input("dishGreen.txt");
         while (1)
         {
            dishGreen_count =dishGreen_count+1;
            raptor_prompt_variable_zzyz ="DishGreen";
            Console.WriteLine(raptor_prompt_variable_zzyz);
            dishGreen(dishGreen_count)= Double.Parse(Console.ReadLine());
            i4 =i4+1;
            if (i4>=10)) break;
         }
         while (1)
         {
            randNum =random_generator.NextDouble()*(maxNum-minNum)+1+minNum;
            randNum3 =floor(randNum);
            i0 =i0+1;
            if (i0>=3)) break;
         }
         dishGreen_count =randNum3;
         dishStarch_count =0;
         redirect_input("dishStarch.txt");
         while (1)
         {
            dishStarch_count =dishStarch_count+1;
            raptor_prompt_variable_zzyz ="DishStarch";
            Console.WriteLine(raptor_prompt_variable_zzyz);
            dishStarch(dishStarch_count)= Double.Parse(Console.ReadLine());
            i3 =i3+1;
            if (i3>=10)) break;
         }
         while (1)
         {
            randNum =random_generator.NextDouble()*(maxNum-minNum)+1+minNum;
            randNum4 =floor(randNum);
            i0 =i0+1;
            if (i0>=3)) break;
         }
         dishStarch_count =randNum4;
         Console.WriteLine(" ");
         line1 ="   .-.__.-.__.-.";
         line2 ="  (             )        _______";
         line3 ="   )           (      .-' _____ '-.       /|";
         line4 ="  (       ||||  )   .' .-'.  ':'-. '.    | |  __";
         line5 ="   ) |||| |||| (   / .''::: .:    '. \   | | /  "";
         line6 ="  (  |||| \__/  ) / /   :::::'      \ \  | | |(_|";
         line7 ="   ) \__/  ||  ( | ;.    ':' `       ; | \ | \__/";
         line8 ="  (   ||   ||   )| |       '..       | |  ||  ||";
         line9 ="   )  ##   ##  ( | ; '      ::::.    ; |  ##  ##";
         line10 ="  (   ##   ##   ) \ \       '::::   / /   ##  ##";
         line11 ="   )  j#   ##  (   \ '.      :::  .' /    ##  ##";
         line12 ="  (   g#   ##   )   '. '-.___'_.-' .'     ##  ##";
         line13 ="   )  s#   ##  (      '-._______.-'       ##  ##";
         line14 ="  (   __   __   )";
         line15 ="   '-'  '-'  '-'";
         Console.WriteLine(line1);
         Console.WriteLine(line2);
         Console.WriteLine(line3);
         Console.WriteLine(line4);
         Console.WriteLine(line5);
         Console.WriteLine(line6);
         Console.WriteLine(line7);
         Console.WriteLine(line8);
         Console.WriteLine(line9);
         Console.WriteLine(line10);
         Console.WriteLine(line11);
         Console.WriteLine(line12);
         Console.WriteLine(line13);
         Console.WriteLine(line14);
         Console.WriteLine(line15);
         Console.WriteLine(" ");
         Console.WriteLine("Today's Special is: "+dishMain(dishMain_count)+" "+dishGreen(dishGreen_count)+" "+dishStarch(dishStarch_count));
         Console.WriteLine(" ");
         Console.WriteLine(" ");
         Console.WriteLine(" ");
         Console.WriteLine(" ");
         i =0;
      }
   }
}
