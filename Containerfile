FROM registry.fedoraproject.org/fedora-toolbox:37
MAINTAINER Jonathan Lebon <jonathan@jlebon.com>
COPY . /pet
RUN cd /pet && ./build && rm -rf /pet /var/cache/dnf
CMD ["/bin/bash"]
