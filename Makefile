all:
	pandoc -t beamer -i -V theme:metropolis -o fonctionnel/slides.pdf fonctionnel/slides.md
