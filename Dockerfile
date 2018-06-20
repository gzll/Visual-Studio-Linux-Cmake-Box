FROM ducatel/visual-studio-linux-build-box
MAINTAINER Li.Liang

RUN apt-get update && \
    apt-get install -y zip cmake rsync \
    apt-get clean
