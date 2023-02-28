## Docker basic commands

### Run a container interactively with docker run
We can start a container with the run command 

```
> docker run -it debian
```
Using run we can instruct docker daemon to download an image, in our case debian image and start a container using it.

We can also give a name to our running container
```
> docker run -it --name mydebian debian
```
So later on we can start/stop it
```
> docker stop mydebian
> docker start mydebian
```

### Stop a running container
```
> docker ps 
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS     NAMES
4f4a76337016   nginx     "/docker-entrypoint.…"   4 seconds ago   Up 3 seconds   80/tcp    sharp_bassi

> docker stop sharp_bassi
``` 

### Pull an image for future use
```
> docker pull nginx
```

### Create a container (but not start it)
```
> docker create debian
```

### Delete a (stopped) container
```
> docker rm mydebian
```

### Run a container in daemon mode
Container will not stop until its running process exits
```
> docker run -d --name mynginx nginx
```

### See logs of a running container
```
> docker logs mynginx
```

### Exec a command in a running container
```
> docker exec -it mynginx bash
$>
```

### Inspect container detailed info
```
> docker inspect mynginx
```
