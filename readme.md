# Try to make: run newman in docker container

## Build dockerfile to docker image
```sh
$   docker build -t newman-pack:0.0.1 .
```

## Run acceptance test
```sh
$   docker run -it --rm newman-pack:0.0.1
```