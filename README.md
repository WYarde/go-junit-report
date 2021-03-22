# go-junit-report

Docker container that produces jUnit reports for Go apps using jstemmer/go-junit-report.

## Usage

Run this container with your Go app mounted to /go/src/app

```shell
docker run --rm -v $PWD:/go/src/app wyarde/go-junit-report
```

## Output

The jUnit report will be written to the container logs
