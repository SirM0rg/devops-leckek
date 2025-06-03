# Alap image: Ubuntu + shell
FROM ubuntu:latest

# Karakterkódolás javítás (opcionális)
ENV LANG C.UTF-8

# A parancs, amit futtat
CMD echo "Hello DevOps from Docker!"
