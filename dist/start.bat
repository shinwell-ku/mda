@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
SET classpath=.
FOR %%i IN (lib/*.*) DO (
    SET classpath=!classpath!;lib/%%i
)
SET mainClass=com.raysdata.mda.gui.MdaAppWindow
jre\bin\java -classpath %classpath% %mainClass%
endlocal