# dockerfile-hello-world

A barebone Dockerfile-based app using [nginx](https://nginx.org/) with static content.

## Running Locally

Make sure you have [Docker](https://www.docker.com/) installed.

```sh
$ docker build -t dockerfile-hello-world .
$ docker run -p 5000:5000 dockerfile-hello-world
```

Your app should now be running on [localhost:5000](http://localhost:5000/).
