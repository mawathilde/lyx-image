FROM debian:bookworm-slim

RUN apt update && apt install -y lyx

CMD ["bash"]
