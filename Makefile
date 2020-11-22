build:
	docker build -t flask .
run:
	docker run -p 8080:80 flask