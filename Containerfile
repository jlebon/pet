FROM quay.io/fedora/fedora-toolbox:41
MAINTAINER Jonathan Lebon <jonathan@jlebon.com>
COPY . /pet
RUN cd /pet && ./build && rm -rf /pet
CMD ["/bin/bash"]
