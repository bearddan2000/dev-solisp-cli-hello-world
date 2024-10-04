FROM ubuntu:22.04

WORKDIR /workspace

RUN apt update && apt install -y g++ git make

RUN git clone https://github.com/stuin/Solisp.git solisp

WORKDIR /workspace/solisp

# RUN make

WORKDIR /code

COPY bin .

# 
# CMD "./run.sh"