:: This is a comment
:: Delete files with the following extensions

@echo off
del *.msg
del *.dmp
del *.pyc
del *.sim
del *.com
del *.ipm
del *.log
del *.res
del *.abq
del *.pac
del *.sel
del *.mdl
del *.stt
del *.rec
del *.simlog
del *.lck
del *.cid
del *.*~
del *.prt

:: Optional deletion of other file types
set /P delfiles=Delete jnl, rpy, dat and sta files (y/n)? 
if %delfiles%==y del *.jnl
if %delfiles%==y del *.dat
if %delfiles%==y del *.sta
if %delfiles%==y del *.rpy
if %delfiles%==y del *.rpy.*
