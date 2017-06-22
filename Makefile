all:
	pandoc -t beamer -V theme:metropolis -o fonctionnel/slides.pdf fonctionnel/slides.md
