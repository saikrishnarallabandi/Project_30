# Base
FROM ubuntu:16.04

RUN  apt-get update && apt-get install -y wget && apt-get -y install sudo && apt-get -y install build-essential && apt-get -y install libncurses5-dev && apt-get -y install nano && apt-get install -y python3 && apt-get install -y python3-pip && pip3 install http://download.pytorch.org/whl/cpu/torch-0.4.1-cp35-cp35m-linux_x86_64.whl && pip3 install sklearn && pip3 install keras && pip3 install scipy && pip3 install torchvision && rm -rf /var/lib/apt/lists/*


CMD /bin/bash


