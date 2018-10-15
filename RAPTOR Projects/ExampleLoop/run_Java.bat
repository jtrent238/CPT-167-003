@echo off

setx -m JAVA_HOME "C:\Progra~1\Java\jdk1.8.0_151"
echo %JAVA_HOME%
:loop
cls
color 0a
C:\Progra~1\Java\jdk1.8.0_151\bin\javac.exe ExampleLoop2.java
C:\Progra~1\Java\jdk1.8.0_151\bin\java.exe ExampleLoop2
pause
goto loop

pause