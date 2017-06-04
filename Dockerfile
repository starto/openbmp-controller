# Open BMP controller for NANOG hackathon

FROM ubuntu:trusty
#FROM kafka-slapi

ADD . /tmp/

RUN apt-get update
RUN apt-get install python-pip python-dev libsnappy-dev -y
RUN pip install --upgrade pip
RUN pip install grpcio
## Dependencies for openbmp messages
#RUN pip install python-snappy kafka-python pyyaml
