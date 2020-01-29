# docker-mtr

[MTR](https://linux.die.net/man/8/mtr) tool simply dockerized

![Docker Image CI](https://github.com/morkot/docker-mtr/workflows/Docker%20Image%20CI/badge.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/morkot/mtr)

## Usage

1. Pull the image

```shell
docker pull morkot/mtr
```

2. Create bash alias

```shell
alias mtr="docker run -it --rm morkot/docker-mtr"
```

3. Use it as usual, e.g.

```shell
mtr 8.8.8.8
```
