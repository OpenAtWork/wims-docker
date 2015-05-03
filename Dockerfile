FROM ubuntu:14.04

ENV DEBIAN_FRONTEND noninteractive

# Install wims packages and dependencies.
RUN echo "deb http://archive.ubuntu.com/ubuntu trusty main restricted universe multiverse" >> /etc/apt/sources.list \
 && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C300EE8C \
 && apt-get update --quiet \
  wims 
#  wims-extra-all \
#  wims-help \
#  wims-java-applets \
#  wims-modules \
#  wims-moodle \
#  git \
#  wget
