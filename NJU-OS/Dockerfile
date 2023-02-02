# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.245.2/containers/ubuntu/.devcontainer/base.Dockerfile

# [Choice] Ubuntu version (use ubuntu-22.04 or ubuntu-18.04 on local arm64/Apple Silicon): ubuntu-22.04, ubuntu-20.04, ubuntu-18.04
ARG VARIANT="focal"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}
RUN yes | unminimize && \
    apt-get install -y man-db && \
    rm -r /var/lib/apt/lists/*
RUN apt-get update
RUN apt-get install -y gdb
RUN apt-get install -y gcc-multilib
RUN apt-get install -y build-essential 
RUN apt-get install -y python3 
RUN apt-get install -y libreadline-dev 
RUN apt-get install -y llvm-11
RUN apt-get install -y autojump 
RUN apt-get update
RUN apt-get install -y qemu-system
RUN apt-get update
RUN apt-get install -y libsdl2-dev 