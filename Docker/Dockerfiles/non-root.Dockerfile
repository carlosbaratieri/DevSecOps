FROM ubuntu:22.04

RUN useradd -m appuser

USER appuser

WORKDIR /home/appuser

CMD ["bash"]
