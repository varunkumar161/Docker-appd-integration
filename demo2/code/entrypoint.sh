#!/usr/bin/env bash


if [[ $SPRING_PROFILES_ACTIVE == "prod" ]]
then
  exec java -javaagent:/opt/app/appdynamics/javaagent.jar -jar /opt/app/app.jar

else
  exec java -jar /opt/app/app.jar

fi



