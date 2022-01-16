;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof

;= Add aliases below here

pwd=cd
ls=ls --show-control-chars -F --color $*
e.=explorer .
cmderr=cd /d "%CMDER_ROOT%"

cdr=cd "C:\Users\pasca\source\repos"
..=cd ..
...=cd ..\..
clear=cls

gaa=git add .
gcm=git commit -m $*
gp=git push
gl=git log --oneline --all --graph --decorate  $*

unalias=alias /d $1
vi=vim $*
