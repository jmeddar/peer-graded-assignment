app:

printf "## Guessing game \n" > readme.md
printf "date and time when makefile was ran: " >> readme.md
date '+%Y-%m-%d- %H: %M: %S' >> readme.md
printf '/n' >> readme.md
printf "number of lines of code in guesinggames.sh: " >> readme.md
cat guesinggames.sh | wc -l >> readme.md 
