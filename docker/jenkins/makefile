VOLUME=jenkins_home

run:
	docker compose up

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
