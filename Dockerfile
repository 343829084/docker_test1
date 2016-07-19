FROM gcc:latest

MAINTAINER jd_gong

COPY src/* /usr/src/myapp

WORKDIR /usr/src/myapp

RUN gcc -g -Wall -o main demo.cpp

CMD[./main]
