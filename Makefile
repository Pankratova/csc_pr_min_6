
build:
	docker build . -t echo_server

start:
	docker run --detach --publish ${port}:65432 echo_server

stop:
	docker stop ${uid}