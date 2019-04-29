
FROM varunkumar161/openjdk8-appdynamics

COPY target/demo-0.0.1-SNAPSHOT.jar /opt/app/app.jar

COPY entrypoint.sh /opt/app/entrypoint.sh


ENTRYPOINT [ "/opt/app/entrypoint.sh" ]

