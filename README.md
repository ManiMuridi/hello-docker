# hello-docker

This is the source code for [A Concise Docker Quick Start Guide for Beginners: Part One](https://blog.manimuridi.com/2020/09/28/a-concise-docker-quick-start-guide-for-beginners-part-one/)

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
