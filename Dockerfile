FROM ubuntu:14.04

ENV DEBIAN_FRONTEND noninteractive

# Install wims packages and dependencies.
RUN apt-get install --quiet --yes \
  wims \
  wims-extra-all \
  wims-help \
  wims-java-applets \
  wims-modules \
  wims-moodle
  git \
  wget
