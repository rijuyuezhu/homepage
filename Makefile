.PHONY: all clean s b d

all: d

clean: 
	-rm -rf site/

s:
	(sleep 2s; xdg-open http://127.0.0.1:8000/ > /dev/null 2>&1) &
	mkdocs serve

b:
	mkdocs build

d:
	mkdocs gh-deploy --force
