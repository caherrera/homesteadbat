@echo off

set cwd=%cd%
set homesteadVagrant="%USERPROFILE%\Homestead"

cd /d %homesteadVagrant% && vagrant %*
cd /d %cwd%

set cwd=
set homesteadVagrant=