FROM scratch
MAINTAINER Daniel Salinas <imsplitbit@gmail.com>
COPY bin/flanneld /flanneld
VOLUME ["/etc/kubernetes", "/etc/ssl/certs"]
ENTRYPOINT ["/flanneld"]
