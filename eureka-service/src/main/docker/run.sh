#!/bin/sh
echo "********************************************************"
echo "Starting the Eureka Service"
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom -jar /usr/local/eurekaserver/@project.build.finalName@.jar