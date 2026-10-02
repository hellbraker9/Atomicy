FROM quay.io/fedora-ostree-desktops/silverblue:latest
RUN dnf install -y waydroid firefox libreoffice android-tools aapt && \
    dnf clean all && \
    ostree container commit