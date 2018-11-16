#include <iostream>
#include <string>

using namespace std;
int main()
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

   bignumber =(9*9) ** 9;
   minnum =0;
   maxnum =bignumber;
   maxnum2 =600;
   maxnum3 =10;
   open_graph_window(600,600);
   while (1)
   {
      randnum =random_generator.NextDouble()*(maxnum-minnum)+1+minnum;
      randnum3 =random_generator.NextDouble()*(maxnum2-minnum)+1+minnum;
      randnum4 =random_generator.NextDouble()*(maxnum3-minnum)+1+minnum;
      randnum2 =floor(randnum);
      cout << "Your random number is: "+randnum2 << endl;      set_window_title("TITLE"+randnum2);
      randnum3 =floor(randnum3);
      randnum4 =floor(randnum4);
      draw_circle(randnum3,randnum3*randnum4,randnum4,red,true);
      draw_circle(randnum3*randnum4,randnum3,randnum4,red,true);
      if (randnum2>=bignumber)) break;
   }

   return 0;
}
