FROM scratch
ADD bin/socket-static /
ADD src/public /src/public
CMD ["/socket-static"]
