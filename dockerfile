FROM jib-checkmatesite:latest

RUN cp -r /app/resources/* /app/classes

RUN rm -rf /app/resources