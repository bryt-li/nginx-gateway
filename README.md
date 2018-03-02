## Build
```
cd doorman
docker build -t doorman .
```

## Run
Now each container can connect to the host under the fixed IP: 192.168.0.1

```
docker network create -d bridge --subnet 192.168.0.0/24 --gateway 192.168.0.1 dockernet
```

Then run nginx as reverse proxy
```
docker run -p 80:80 doorman
```