FROM debian:bookworm-slim

RUN apt update && apt install -y lyx texlive-latex-extra locales

RUN sed -i 's/lyx -x/lyx -x -l fr/' /usr/bin/lyx
ENV LANG=fr_FR.UTF-8

CMD ["bash"]
