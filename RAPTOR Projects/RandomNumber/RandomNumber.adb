procedure RandomNumber is
   randnum2 : ??_Variable;
   maxnum3 : ??_Variable;
   randnum : ??_Variable;
   randnum3 : ??_Variable;
   bignumber : ??_Variable;
   randnum4 : ??_Variable;
   maxnum2 : ??_Variable;
   minnum : ??_Variable;
   maxnum : ??_Variable;
begin
   bigNumber :=(9*9) ** 9;
   minNum :=0;
   maxNum :=bigNumber;
   maxNum2 :=600;
   maxNum3 :=10;
   open_graph_window(600,600);
   loop
      randNum :=Random*(maxNum-minNum)+1+minNum;
      randNum3 :=Random*(maxNum2-minNum)+1+minNum;
      randNum4 :=Random*(maxNum3-minNum)+1+minNum;
      randNum2 :=floor(randNum);
      Put_Line("Your random number is: "+randNum2);
      set_window_title("TITLE"+randNum2);
      randNum3 :=floor(randNum3);
      randNum4 :=floor(randNum4);
      draw_circle(randNum3,randNum3*randNum4,randNum4,red,true);
      draw_circle(randNum3*randNum4,randNum3,randNum4,red,true);
      exit when randNum2>=bigNumber;
   end loop;
end RandomNumber;
