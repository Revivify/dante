FROM fedora
RUN dnf -qqy install gcc pam-devel
ENTRYPOINT /bin/bash
