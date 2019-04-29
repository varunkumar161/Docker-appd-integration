FROM openjdk:8-jdk-stretch as build

COPY . /opt/app/

WORKDIR /opt/app

RUN ./mvnw package

FROM openjdk:8-jre-stretch

COPY --from=build /opt/app/appdynamics /opt/app/appdynamics/

COPY --from=build /opt/app/target/demo-0.0.1-SNAPSHOT.jar /opt/app/app.jar

COPY --from=build /opt/app/entrypoint.sh /opt/app/entrypoint.sh

ENTRYPOINT [ "/opt/app/entrypoint.sh" ]