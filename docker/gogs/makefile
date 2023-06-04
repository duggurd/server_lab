VOLUME=gogs

run:
	docker compose up --build

reset: clean
	docker compose up --build

restart:
	docker compose down
	docker compose up --build

build:
	docker compose build

clean:
	docker compose down
	docker volume rm ${VOLUME}
