FROM debian:latest

RUN apt update && apt install -y lyx

CMD ["bash"]