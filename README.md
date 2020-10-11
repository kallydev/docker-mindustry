# Docker Mindustry

[![Last version](https://img.shields.io/github/v/tag/kallydev/docker-mindustry?label=version&style=flat-square)](https://hub.docker.com/r/kallydev/docker-mindustry/tags)
[![Last commit](https://img.shields.io/github/last-commit/kallydev/docker-mindustry?style=flat-square)](https://github.com/kallydev/docker-mindustry/commits/master)
[![Docker pulls](https://img.shields.io/docker/pulls/kallydev/docker-mindustry?style=flat-square)](https://hub.docker.com/r/kallydev/docker-mindustry)
[![License](https://img.shields.io/github/license/kallydev/docker-mindustry?style=flat-square)](LICENSE)

## Guide

### Install Docker

```bash
curl -sSL https://get.docker.com/ | sh
```

### Run the server

```bash
docker run --name docker-mindustry \
    -v /opt/mindustry/config:/opt/mindustry/config \
    -p 6567:6567/tcp \
    -p 6567:6567/udp \
    -dit kallydev/docker-mindustry:latest
```

### Connect to the console

```bash
docker attach docker-minstudry
```

## License

Copyright (c) KallyDev. All rights reserved.

Licensed under the [MIT](LICENSE).
