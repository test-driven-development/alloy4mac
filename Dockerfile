FROM java:6-jdk

ENV DISPLAY=host.docker.internal:0

ADD ./alloy.jar .

ENTRYPOINT java -jar ./alloy.jar