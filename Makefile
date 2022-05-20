up:
	docker-compose up --detach --build

down:
	docker-compose down

init:
	docker-compose exec web flask db upgrade
	docker-compose exec web flask createsuperuser -u admin -e example@email.com -p password
	docker-compose exec web flask loaddata
