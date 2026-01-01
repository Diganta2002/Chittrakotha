@echo off
echo Starting Local Server...
echo Opening http://localhost:8080
npx http-server . -o -c-1 -a localhost -p 8080
pause
