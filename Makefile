build:
	docker-compose up --build -d

test1:
	curl http://127.0.0.1:8030

test2:
	curl http://127.0.0.1:8030/test
