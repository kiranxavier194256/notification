FROM openjdk:8
LABEL maintainer="kiranxavier"
	EXPOSE 8082
	ADD pacman-api-notification.jar notificationapi.jar
	ENTRYPOINT ["java","-jar","notificationapi.jar"]
