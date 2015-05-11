FROM registry.docker/scratch
MAINTAINER Jérôme Petazzoni <jerome@docker.com>
ADD rootfs.tar /
CMD ["/bin/sh"]
