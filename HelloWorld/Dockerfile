FROM debian:latest
RUN sed -i 's/main/main contrib non-free/g' /etc/apt/sources.list && apt-get update \
&& apt-get -y install iproute2 net-tools netcat python3
