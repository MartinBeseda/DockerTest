FROM ubuntu:latest

RUN apt-get clean && apt-get update && apt-get install -y -V make cmake libboost-all-dev build-essential g++-8 git
