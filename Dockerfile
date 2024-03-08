FROM ubuntu
ENV FILENAME="samplefile"
COPY $FILENAME /sampledirectory
ENTRYPOINT ["echo", "Hello from the container entrypoint"]
