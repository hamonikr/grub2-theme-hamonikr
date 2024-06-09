# Use Ubuntu 24.04 as the base image
FROM ubuntu:24.04 AS builder

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get -qq update \
 && apt-get -qq upgrade

# Install necessary tools and dependencies
RUN apt-get install --no-install-recommends -y \
        build-essential \
        devscripts \
        equivs \
        debhelper

# Set the working directory
WORKDIR /build

# Copy the source code into the container
COPY . /build

# Install build dependencies
RUN mk-build-deps --install --remove --tool 'apt-get -y --no-install-recommends' debian/control

# Build the Debian package
RUN debuild -us -uc

# Move .deb files to a specific directory
RUN mkdir -p /workspace/output && mv ../*.deb /workspace/output/

# List the build artifacts
RUN ls /workspace/output
