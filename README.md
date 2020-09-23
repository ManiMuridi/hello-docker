# hello-docker

This is the source code for [The Docker Quickstart Survival Guide: Part One](https://blog.manimuridi.com/2020/09/22/the-docker-quickstart-survival-guide-part-one/)

1. Clone the project (git clone https://github.com/ManiMuridi/hello-docker.git)
2. cd hello-docker

### Build Docker Container Image
```console
$ docker build -t hello-docker .
```

### Run the container
```console
$ docker run hello-docker:latest
> hello docker
```