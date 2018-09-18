@echo off
for /L %%a in (0,1,9) Do (
	for /L %%b in (1,1,9) Do (
		echo %%a%%b
	)
)
pause
