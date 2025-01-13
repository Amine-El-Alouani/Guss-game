README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Date and time: $(shell date)" >> README.md
	@echo "Lines of code in guessinggame.sh: $(wc -l < guessinggame.sh)" >> README.md
