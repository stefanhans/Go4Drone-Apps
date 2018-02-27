# Go4Drone-Apps

Example applications to be used in a Drone pipeline


    docker build -t stefanhans/drone-app:1.0.5 .
    docker run -p 8080:8080 --rm stefanhans/drone-app:1.0.5
    docker push stefanhans/drone-app:1.0.5
