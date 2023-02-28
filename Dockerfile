FROM golang:alpine as build-stage
WORKDIR /src
COPY main.go .
RUN go build main.go

FROM scratch
COPY --chmod=0755 --from=build-stage /src/main .
CMD ["./main"]