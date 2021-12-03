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