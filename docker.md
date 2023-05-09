**->view all containers**
<br>
```
docker ps -a
```
<br>

**->start docker container**
<br>
```
docker start [container id]
```
<br>

**->restart docker container**
<br>
```
docker restart [container id]
```
<br>

**->view docker container logs**
<br>
```
docker logs --follow [container id]
```
<br>

**->delete docker container volums**
<br>
```
docker compose down
docker volume ls
docker volume rm [volume name]
docker compose up -d
```
<br>

**->start docker containers with docker-compose config file**
<br>
```
docker-compose up -d
```
<br>

**->create DB users in MSSQL DB container (old project)**<br>
```
./createuser.sh (username) (password)
```
<br>
