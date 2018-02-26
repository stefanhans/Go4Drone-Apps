FROM scratch
COPY ["./Go4Drone-Apps", "/"]
ENTRYPOINT ["/Go4Drone-Apps"]
EXPOSE 8080
