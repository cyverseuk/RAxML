FROM ubuntu:16.04

MAINTAINER Erik van den Bergh, Earlham Institute, Norwich 

RUN apt update
RUN apt install -y vim wget

WORKDIR /root

COPY runRAxML.sh /tmp/runRAxML.sh
RUN chmod ugo+x /tmp/runRAxML.sh

ENTRYPOINT ["/tmp/runbeast.sh"]
