# peer-graded-assignment

all: README.md

README.md:
	echo '# Guessing Game  headline for  Unix Workbench\n' > README.md
	echo '* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guesinggame.sh\n' >> README.md
    
