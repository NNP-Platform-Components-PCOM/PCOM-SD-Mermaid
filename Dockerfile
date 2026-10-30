# syntax=docker/dockerfile:1.7
#
# PCOM-SD-Mermaid
# Pinned upstream image (mermaid-live-editor@sha256:6b86e708) republished under the NNP namespace.

FROM ghcr.io/mermaid-js/mermaid-live-editor@sha256:6b86e70896984262a76b3f7770709f0d133cfa8c5db031e6556c7991b3a49568

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="20261030"

LABEL org.opencontainers.image.title="pcom-sd-mermaid"       org.opencontainers.image.description="NNP Software Development component: Mermaid live editor"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Mermaid"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Mermaid"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"
