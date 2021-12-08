# ![Django DRF Example App](project-logo.png)

> ### Example Django DRF codebase containing real world examples (CRUD, auth, advanced patterns, etc) that adheres to the [RealWorld](https://github.com/gothinkster/realworld-example-apps) API spec.

<a href="https://thinkster.io/tutorials/django-json-api" target="_blank"><img width="454" src="https://raw.githubusercontent.com/gothinkster/realworld/master/media/learn-btn-hr.png" /></a>

This repo is functionality complete — PR's and issues welcome!

## Note: This repo is a clone of git@github.com:gothinkster/productionready-django-api.git for test purposes.

## Run with docker

1. Clone Repository: `git clone https://github.com/dunjoye4real/django-realworld-example-app.git`.
2. `cd` into `django-realworld-example-app`.
3. Build the image: `docker build -t django-realworld-example-app:latest  .`
4. Run a container with build image `docker run -ti -p 127.0.0.1:8080:8080  django-realworld-example-app:latest `
5. visit `http://127.0.0.1:8080/api/` 

## Run with docker-compose
# Note that the mini-infra branch is meant to demo the 12-factor implementatin by introducing environment variables and using postgres as database storage.
1. Clone and checkout to mini-infra
2. Replace Secret key
3. Start docker compose: `docker-compose up --build`
4. Visit `http://127.0.0.1:8090/api` on your local browser.

# Troubleshooting containers
`docker ps`
`docker logs <container id>`