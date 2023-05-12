FROM registry.fedoraproject.org/fedora-toolbox:38
MAINTAINER Jonathan Lebon <jonathan@jlebon.com>
COPY . /pet
RUN cd /pet && ./build && rm -rf /pet
CMD ["/bin/bash"]
