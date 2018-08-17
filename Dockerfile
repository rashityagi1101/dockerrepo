ARG ver=latest
FROM ubuntu:$ver
CMD ["ping","localhost","-c","3"]
