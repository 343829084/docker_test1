FROM g++:latest

MAINTAINER jd_gong

COPY src/* /usr/src/myapp

WORKDIR /usr/src/myapp

RUN g++ -g -Wall -o main demo.cpp

CMD[./main]
