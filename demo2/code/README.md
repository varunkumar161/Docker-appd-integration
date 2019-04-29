
Build the docker image

`docker build -t varunkumar161/demo2 .`

Run with app dynamics using spring active profiles as prod

`docker run -e SPRING_PROFILES_ACTIVE=prod varunkumar161/demo2`

Running with any other profiles doesn't run the app dynamics example

`docker run varunkumar161/demo2`