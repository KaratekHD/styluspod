FROM centos
RUN curl -O http://www.styluslabs.com/write/stylusboard
RUN chmod a+x stylusboard
CMD ["./stylusboard"]
EXPOSE 7000/tcp
EXPOSE 7001/tcp
