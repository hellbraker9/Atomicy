FROM quay.io/fedora-ostree-desktops/silverblue:latest
RUN dnf install -y waydroid firefox && \
    dnf clean all && \
    ostree container commit