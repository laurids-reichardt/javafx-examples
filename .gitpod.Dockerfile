FROM gitpod/workspace-full-vnc

RUN apt-get update \
    && apt-get install -y openjfx libopenjfx-java matchbox
