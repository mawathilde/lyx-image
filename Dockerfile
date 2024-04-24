FROM debian:bookworm-slim

RUN apt update && apt install -y lyx texlive-latex-extra

CMD ["bash"]
