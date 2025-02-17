build:
	docker build -t latex .
	docker run --rm -i -v "$PWD":/data latex pdflatex resume.tex

clean:
	rm -f *.aux *.log *.out *.pdf
