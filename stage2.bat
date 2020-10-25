@echo off
color a
title CCleaner
cls
echo CCleaner
cd D:\WindowsPowerToolkit\Programs\CCleaner
CCleaner.exe /AUTO
cd D:\WindowsPowerToolkit\Bin
start stage3.bat