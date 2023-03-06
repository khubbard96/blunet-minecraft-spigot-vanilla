FROM nimmis/spigot

ARG SPIGOT_VERSION

RUN export SPIGOT_VER=${SPIGOT_VERSION}

COPY server.properties /minecraft
COPY plugins/ /minecraft/plugins/

RUN ls -la /minecraft/plugins/