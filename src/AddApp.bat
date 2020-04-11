@echo off
set Ap=.
set /p Ap= Please Enter Application Name [ . to Finish Apps ] :
if "%Ap%"=="." goto Final
python manage.py startapp %Ap%
mkdir %Ap%\templates\%Ap%
:Final
