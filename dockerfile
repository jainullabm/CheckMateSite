FROM python:3.8-slim
RUN ls -lrt /workspace/CheckMateSite/target/
WORKDIR /workspace/CheckMateSite/target/
RUN mkdir /workspace/CheckMateSite/target/
WORKDIR /workspace/CheckMateSite/target/




