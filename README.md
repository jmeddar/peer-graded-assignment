all: README.md

README.md:
	# Guessing Game Bash Script for Unix Workbench
    * This Make file was ran at: $(shell DATE=`date '+%Y-%m-%d %H:%M:%S'`)
   * There were $(shell wc -l < guesinggames.sh) lines in guesinggames.sh\n'

nano README.md
