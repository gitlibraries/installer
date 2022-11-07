#!/bin/bash
wget -O /tmp/vcpkg.tar.gz https://github.com/microsoft/vcpkg/archive/master.tar.gz && mkdir -p /opt/vcpkg && tar xf /tmp/vcpkg.tar.gz --strip-components=1 -C /opt/vcpkg && /opt/vcpkg/bootstrap-vcpkg.sh && ln -s /opt/vcpkg/vcpkg /usr/local/bin/vcpkg && rm -f /tmp/vcpkg.tar.gz