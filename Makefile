.PHONY: all clean s

all: b d

clean: 
	-rm -rf site/

s:
	mkdocs serve

b:
	mkdocs build

d:
	mkdocs gh-deploy --force
