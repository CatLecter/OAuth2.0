# OAuth 2.0
Сервис авторизации с системой ролей, написанный на Flask.
## Запуск проекта
```shell
docker-compose up --detach --build
docker-compose exec web flask db upgrade
docker-compose exec web flask createsuperuser -u admin -e example@email.com -p password
docker-compose exec web flask loaddata
```


## Что потыкать?
 - `localhost/swagger-ui`: Swagger настроенный на OpenAPI json-файл (`/swagger.json`)
 - `localhost/redoc-ui`: ReDoc настроенный на OpenAPI yaml-файл (`/openapi.yaml`)