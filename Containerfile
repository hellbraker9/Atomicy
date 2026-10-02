FROM quay.io/fedora-ostree-desktops/silverblue:43
RUN dnf install -y waydroid firefox libreoffice android-tools aapt pandoc meld python3-docx && \
    dnf clean all && \
    ostree container commit