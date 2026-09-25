@echo off
setlocal EnableDelayedExpansion
set "riga="
for %%F in (*) do set "riga=!riga!"%%F","
echo !riga! > elenco.txt
