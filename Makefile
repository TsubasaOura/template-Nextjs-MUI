build:
	docker compose build
	docker compose run --rm app npm install
	docker compose run --rm npm run build
run:
	docker compose up app
down:
	docker compose down
