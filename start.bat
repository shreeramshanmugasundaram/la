@echo off

REM Task 1: Start the Node.js program
start "Node Program" cmd /k node index.js

REM Task 2: Open browser and direct to localhost:5000
start "" "http://localhost:5000"

REM Keep the window open
pause
