docker run -p 9043:9043 -p 9443:9443 web-spear

docker build -t web-spear .
docker run -d -p 80:9080 -p 443:9443 web-spear