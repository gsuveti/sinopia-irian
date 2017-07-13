## Build & deploy

docker build -t sinopia-irian .

## Run local

docker rm -f sinopia-irian
docker run -d --name sinopia-irian -p 4873:4875 -e  PORT=4875 sinopia-irian

## Enter container

docker exec -it sinopia-irian bash

## heroku

heroku plugins:install heroku-container-registry

heroku container:login
heroku container:push web
heroku open