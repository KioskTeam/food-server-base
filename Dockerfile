FROM golang:1.3.1
MAINTAINER Mohammad Sadegh Khoeini(MSK) <mskco.tp@gmail.com>

RUN go get github.com/tools/godep
RUN go get bitbucket.org/liamstask/goose/cmd/goose
