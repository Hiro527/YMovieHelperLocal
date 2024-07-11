.PHONY: init
init:
	docker compose up -d --build --remove-orphans --wait

.PHONY: run
run:
	docker compose up -d --remove-orphans --wait

.PHONY: down
down:
	docker compose down
