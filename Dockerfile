FROM golang:1.16

RUN go get -u github.com/jstemmer/go-junit-report

COPY ./go_test_junit.sh /
