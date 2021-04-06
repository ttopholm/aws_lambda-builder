FROM amazonlinux:latest
RUN yum install -y amazon-linux-extras
RUN amazon-linux-extras enable python3.8
RUN yum install python3.8 python3.8-pip git -y
RUN mkdir -p /build_lambda
ADD build.sh /
