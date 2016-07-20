FROM gcc:latest
FROM index.docker.io/lballabio/boost:wily

MAINTAINER jd_gong

COPY src/* /usr/src/myapp/

WORKDIR /usr/src/myapp

#RUN gcc -g -Wall -o main demon.c
RUN make all

#CMD ["./MAIN"]
CMD ["./hello"]
