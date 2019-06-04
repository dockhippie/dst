FROM webhippie/steamcmd:latest
MAINTAINER Mikhalev Ruslan <mikhalev.ruslan@gmail.com>

WORKDIR /game
ENTRYPOINT ["/usr/bin/entrypoint"]
CMD ["/bin/s6-svscan", "/etc/s6"]

RUN apt-get update && \
  apt-get install -y \
    libcurl4-gnutls-dev:i386 && \
  apt-get \
    clean
COPY rootfs/game/params.txt /game/

RUN chown -R steam:steam \
  /game
  
RUN /usr/bin/steamcmd \
  +runscript /game/params.txt


EXPOSE 10999 10888
VOLUME ["/game/DoNotStarveTogether/Cluster_1/Master/save"]
VOLUME ["/game/DoNotStarveTogether/Cluster_1/Caves/save"]

ADD rootfs /



