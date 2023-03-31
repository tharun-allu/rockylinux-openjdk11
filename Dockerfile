FROM rockylinux/rockylinux:8


RUN dnf install java-11-openjdk.x86_64 -y \
    && dnf update -y \
    && dnf clean all \
    && rm -rf /var/cache/dnf/*
