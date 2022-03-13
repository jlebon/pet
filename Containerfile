FROM registry.fedoraproject.org/fedora-toolbox:35
MAINTAINER Jonathan Lebon <jonathan@jlebon.com>
COPY . /pet
RUN cd /pet && ./build && rm -rf /pet /var/cache/dnf
CMD ["/bin/bash"]
