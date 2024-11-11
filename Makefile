build:
	docker compose build
rebuild:
	docker compose up -d --build
up:
	docker compose up -d
down:
	docker compose down
destroy:
	docker compose down --rmi all --volumes --remove-orphans
logs:
	docker compose logs -f
ls:
	docker compose ls

############################################
# コンテナに入るコマンド
############################################
reflex:
	docker compose exec reflex bash