FROM fedora
RUN dnf -qqy install gcc
ENTRYPOINT /bin/bash
