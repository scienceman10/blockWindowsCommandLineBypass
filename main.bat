@echo off
title Command Prompt Batch
ver
echo Here you go!
echo.
:Loop
set /P the="%cd%>"
%the%
echo.
goto loop
