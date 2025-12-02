@echo off
REM --- Daily Commit Script ---

REM Your Project Path: C:\Users\acer\Desktop\Tyroid disease prediction
set PROJECT_PATH=C:\Users\acer\Desktop\Tyroid disease prediction

echo Navigating to: %PROJECT_PATH%
cd /d "%PROJECT_PATH%"

REM Check if the navigation was successful
if %errorlevel% neq 0 (
    echo Error: Could not change directory. Please verify the path.
    pause
    exit /b 1
)

REM 1. Create a dated entry in daily.md
echo Adding dated entry to daily.md...
echo ## %date% %time% >> daily.md

REM 2. Stage all changes
echo Staging changes...
git add .

REM 3. Commit the changes
echo Committing changes...
git commit -m "daily update"

REM 4. Push to GitHub (Set upstream for the first time)
echo Pushing to GitHub and setting upstream...
git push --set-upstream predictthyroid master

echo.
echo --- Daily Commit Completed! ---
pause