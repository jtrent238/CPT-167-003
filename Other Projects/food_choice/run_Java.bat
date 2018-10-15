@echo off

::setx -m JAVA_HOME "C:\Progra~1\Java\jdk1.8.0_151"
set JAVA_HOME "C:\Progra~1\Java\jdk1.8.0_151"
echo %JAVA_HOME%
:loop
cls
color 0a
C:\Progra~1\Java\jdk1.8.0_151\bin\javac.exe food_choice.java
C:\Progra~1\Java\jdk1.8.0_151\bin\java.exe food_choice
pause
goto loop

pause