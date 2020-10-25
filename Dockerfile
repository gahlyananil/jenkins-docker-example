FROM busybox
USER root
RUN adduser -D praveen
RUN echo "praveen ALL=(root) NOPASSWD:ALL" > /etc/sudoers.d/praveen
