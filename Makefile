.PHONY: run build

build:
	docker build -t p7zip-full .

run:
	docker run --rm -ti p7zip-full

