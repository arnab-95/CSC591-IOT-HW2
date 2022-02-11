# syntax=docker/dockerfile:1

FROM python:3.10.2-slim-bullseye

WORKDIR ./

RUN pip3 install paho-mqtt

COPY client.py .

CMD [ "python3", "client.py"]