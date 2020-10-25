FROM busybox
USER root
RUN useradd praveen
RUN echo "praveen ALL=(root) NOPASSWD:ALL" > /etc/sudoers.d/praveen
