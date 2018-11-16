using System;
using System.IO;
using System.Text;

namespace RandomNumber
{
   public class main_class
   {
      static System.Random random_generator = new System.Random();
      public static void Main(string[] args)
      {
         ?? randnum2;
         ?? maxnum3;
         ?? randnum;
         ?? randnum3;
         ?? bignumber;
         ?? randnum4;
         ?? maxnum2;
         ?? minnum;
         ?? maxnum;
      
         bigNumber =(9*9) ** 9;
         minNum =0;
         maxNum =bigNumber;
         maxNum2 =600;
         maxNum3 =10;
         open_graph_window(600,600);
         while (1)
         {
            randNum =random_generator.NextDouble()*(maxNum-minNum)+1+minNum;
            randNum3 =random_generator.NextDouble()*(maxNum2-minNum)+1+minNum;
            randNum4 =random_generator.NextDouble()*(maxNum3-minNum)+1+minNum;
            randNum2 =floor(randNum);
            Console.WriteLine("Your random number is: "+randNum2);
            set_window_title("TITLE"+randNum2);
            randNum3 =floor(randNum3);
            randNum4 =floor(randNum4);
            draw_circle(randNum3,randNum3*randNum4,randNum4,red,true);
            draw_circle(randNum3*randNum4,randNum3,randNum4,red,true);
            if (randNum2>=bigNumber)) break;
         }
      }
   }
}
