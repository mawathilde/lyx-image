FROM debian:bookworm-slim

RUN apt update && apt install -y lyx texlive-latex-extra

RUN sed -i 's/lyx -x/lyx -x -l fr/' /usr/bin/lyx

CMD ["bash"]
