@echo off
set /p celsius="Enter degree in Celsius: "
echo.
for /f  "delims=" %%x in ('powershell %celsius% * 1.8 + 32') do (
	echo %celsius% Celsius degress are %%x Farenheit degress.
)
echo.
pause