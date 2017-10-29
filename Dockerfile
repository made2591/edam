FROM busybox
COPY ./edam /edam
CMD ["/edam"]
