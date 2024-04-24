FROM debian:bookworm-slim

RUN apt update && apt install -y lyx texlive-latex-extra locales

ENV LANG=fr_FR.UTF-8
RUN locale-gen fr_FR.UTF-8
RUN sed -i 's/lyx -x/lyx -x -l fr/' /usr/bin/lyx

CMD ["bash"]
