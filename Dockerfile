FROM openjdk

WORKDIR /MinecraftIoT/spigot

COPY spigot .

ENV MQTT_BROKER_HOST=localhost \
	MQTT_BROKER_PORT=1024

CMD [ "/bin/bash", "./start.sh" ]
