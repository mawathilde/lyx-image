build:
	docker build . -t lyx-image:latest

run:
	docker run -it lyx-image:latest