
.PHONY: all serve

all: serve

serve:
	python3 -m http.server 8080
