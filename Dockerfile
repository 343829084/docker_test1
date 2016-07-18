FROM g++

MAINTAINER jd_gong

COPY src/* /usr/src/myapp

WORKDIR /usr/src/myapp

RUN g++ -g -Wall -0 main demo.cpp

CMD[./main]
