/**
  * NAME:
  * DATE:
  * FILE:
  * COMMENTS:
  */

public class ExampleLoop2 //extends eecs.Gui
{
   public static void main(String[] args)
   {
      // declare variables
      int i;
	  int calories;
	  
      i = 0;
      System.out.println("Minutes   Calories");
      System.out.println("----------------------");
      while	(i<=50)
      {
         i = i + 5;
         calories = i * 10;
         System.out.println(i + "           " + calories);
         if (i == 50)	break;
      }
   } // close main
} // close ExampleLoop
