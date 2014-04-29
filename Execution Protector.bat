::Written by @DavidPany
::This batch file adds a "_" to the extension of 
::every file in the current directory (except itself)

::version 1.0

ECHO OFF
for %%f in (*.*) do (
	IF NOT "%~n0%~x0" == "%%f" (
		ren "%%f" "%%f_"
		)
	)