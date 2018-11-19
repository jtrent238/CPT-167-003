#include <iostream>
#include <string>

using namespace std;
int main()
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
   maxnum =9;
   minnum =0;
   dishmain_count =0;
   redirect_input("dishMain.txt");
   while (1)
   {
      dishmain_count =dishmain_count+1;
      raptor_prompt_variable_zzyz ="DishMain";
      cout << raptor_prompt_variable_zzyz << endl;
      cin >> dishmain(dishmain_count);
      i2 =i2+1;
      if (i2>=10)) break;
   }
   while (1)
   {
      randnum =random_generator.NextDouble()*(maxnum-minnum)+1+minnum;
      randnum2 =floor(randnum);
      i =i+1;
      if (i>=3)) break;
   }
   dishmain_count =randnum2;
   dishgreen_count =0;
   redirect_input("dishGreen.txt");
   while (1)
   {
      dishgreen_count =dishgreen_count+1;
      raptor_prompt_variable_zzyz ="DishGreen";
      cout << raptor_prompt_variable_zzyz << endl;
      cin >> dishgreen(dishgreen_count);
      i4 =i4+1;
      if (i4>=10)) break;
   }
   while (1)
   {
      randnum =random_generator.NextDouble()*(maxnum-minnum)+1+minnum;
      randnum3 =floor(randnum);
      i0 =i0+1;
      if (i0>=3)) break;
   }
   dishgreen_count =randnum3;
   dishstarch_count =0;
   redirect_input("dishStarch.txt");
   while (1)
   {
      dishstarch_count =dishstarch_count+1;
      raptor_prompt_variable_zzyz ="DishStarch";
      cout << raptor_prompt_variable_zzyz << endl;
      cin >> dishstarch(dishstarch_count);
      i3 =i3+1;
      if (i3>=10)) break;
   }
   while (1)
   {
      randnum =random_generator.NextDouble()*(maxnum-minnum)+1+minnum;
      randnum4 =floor(randnum);
      i0 =i0+1;
      if (i0>=3)) break;
   }
   dishstarch_count =randnum4;
   cout << " " << endl;   line1 ="   .-.__.-.__.-.";
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
   cout << line1 << endl;   cout << line2 << endl;   cout << line3 << endl;   cout << line4 << endl;   cout << line5 << endl;   cout << line6 << endl;   cout << line7 << endl;   cout << line8 << endl;   cout << line9 << endl;   cout << line10 << endl;   cout << line11 << endl;   cout << line12 << endl;   cout << line13 << endl;   cout << line14 << endl;   cout << line15 << endl;   cout << " " << endl;   cout << "Today's Special is: "+dishmain(dishmain_count)+" "+dishgreen(dishgreen_count)+" "+dishstarch(dishstarch_count) << endl;   cout << " " << endl;   cout << " " << endl;   cout << " " << endl;   cout << " " << endl;   i =0;

   return 0;
}
