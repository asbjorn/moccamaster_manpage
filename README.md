# moccamaster_manpage
UNIX man page for properly operating a Moccamaster coffee machine

## Use case?

Print out the man page and post it above / close to your Moccamaster! Enforce the rules!

## Test / review

$ man 1 ./moccamaster.1


## Create PDF

$ man -t 1 ./moccamaster.1 | ps2pdf - moccamaster.pdf

