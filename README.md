# Docker Tig

## A Docker image with Tig

Docker image with the [TIG git utility](https://jonas.github.io/tig/) installed


```bash
docker run --rm -ti -v $(pwd):/mnt alastairhm/docker-tig
```

Alias
```bash
alias tig='docker run --rm -ti -v $(pwd):/mnt alastairhm/docker-tig'
```

