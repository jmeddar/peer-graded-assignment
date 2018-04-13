all: README.md

README.md:
# Guessing Game Bash Script for Unix Workbench\n' > README.md
* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S) \n' >> README.md
* There were $(shell wc -l < guesinggames.sh) lines in guesinggames.sh\n' >> README.md

nano README.md
    

