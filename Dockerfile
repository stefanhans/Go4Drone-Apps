FROM scratch
COPY ["./drone-app", "/"]
ENTRYPOINT ["/drone-app"]
EXPOSE 8080
