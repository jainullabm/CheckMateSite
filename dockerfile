FROM python:3.8-slim
USER root
WORKDIR /app

COPY /workspace/CheckMateSite/target/site.war .



