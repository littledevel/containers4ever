FROM debian:latest
RUN apt-get update && apt-get install -y python3
COPY app.py /
ENTRYPOINT ["python3", "-u", "/app.py"]
