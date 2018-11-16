/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class RandomNumber extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      ?? maxNum2 = ??;
      ?? minNum = ??;
      ?? randNum4 = ??;
      ?? maxNum3 = ??;
      ?? bigNumber = ??;
      ?? randNum2 = ??;
      ?? maxNum = ??;
      ?? randNum = ??;
      ?? randNum3 = ??;
      
      bigNumber = (9 * 9) Math.pow(??, ??) 9;
      minNum = 0;
      maxNum = bigNumber;
      maxNum2 = 600;
      maxNum3 = 10;
      openGraphWindow(600,600);
      while	(1)
      {
         randNum = Math.random() * (maxNum - minNum) + 1 + minNum;
         randNum3 = Math.random() * (maxNum2 - minNum) + 1 + minNum;
         randNum4 = Math.random() * (maxNum3 - minNum) + 1 + minNum;
         randNum2 = floor(randNum);
         printLine("Your random number is: " + randNum2);
         setWindowTitle("TITLE" + randNum2);
         randNum3 = floor(randNum3);
         randNum4 = floor(randNum4);
         drawCircle(randNum3,randNum3 * randNum4,randNum4,red,true);
         drawCircle(randNum3 * randNum4,randNum3,randNum4,red,true);
         if (randNum2 >= bigNumber)	break;
      }
   } // close main
} // close RandomNumber
