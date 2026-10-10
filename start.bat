@echo off
echo ===================================================
echo     XimiTech Lab - Khoi dong website local
echo ===================================================
echo Website se mo tai dia chi: http://localhost:8000/
start http://localhost:8000/
python -m http.server 8000
pause
