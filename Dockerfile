FROM keyvanfatehi/sinopia:latest

WORKDIR /opt/sinopia
COPY ./config/config.yaml ""
COPY ./start.sh ""

CMD [ "/bin/bash", "/opt/sinopia/start.sh" ]