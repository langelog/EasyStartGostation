# Easy Start with gostation

## 1. Start the station

Download this repo, and start the docker-compose with

```bash
$ ./launch.bash
```

This will create a directory *logs* and call `docker-compose up` to start everything. All output is saved into the *logs* directory.
Your working directory is *src*.

## 2. Start working with the station

attach to the container with:

```bash
$ docker attach gostation
```

Go to your project. This repo includes a hello world code, we're going to use that.

```bash
$ cd go/src/helloworld
```

compile it

```bash
$ go build
```

run it

```bash
$ ./helloworld
```

## 3. Detach from container

use docker control comands:

> ctrl + p, then ctrl + q

## 4. Stop container

```bash
$ docker-compose down
```

if you want to keep containers modifications, then run

```bash
$ docker-compose stop
```