FROM quay.io/fedora-ostree-desktops/silverblue:43
RUN dnf install -y waydroid libreoffice android-tools pandoc meld python3-pip && \
    dnf clean all && \
    ostree container commit