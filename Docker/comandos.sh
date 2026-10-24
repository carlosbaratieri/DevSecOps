docker --version
docker version
docker info
docker images
docker ps
docker ps -a
docker pull nginx
docker build -t minha-imagem .
docker run -d --name web -p 8080:80 nginx
docker stop web
docker start web
docker restart web
docker rm -f web
docker logs web
docker logs -f web
docker exec -it web sh
docker inspect web
docker stats
docker top web
docker port web
docker cp arquivo.txt web:/tmp/arquivo.txt
docker image history nginx
docker image save -o imagem.tar nginx
docker image load -i imagem.tar
docker export -o container.tar web
docker import container.tar imagem-importada:latest
docker network ls
docker network create minha-rede
docker network inspect minha-rede
docker volume ls
docker volume create dados
docker volume inspect dados
docker run -d --name web-volume -v dados:/usr/share/nginx/html nginx
docker compose up -d
docker compose ps
docker compose logs
docker compose down
docker system df
docker system prune
