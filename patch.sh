#!/usr/bin/env bash
#SOURCE_SPEC="https://src.fedoraproject.org/rpms/podman/raw/rawhide/f/podman.spec"
#SOURCE_SPEC="https://git.centos.org/rpms/podman/raw/c8-stream-rhel8/f/SPECS/podman.spec"
SOURCE_SPEC="https://git.almalinux.org/rpms/podman/raw/branch/c8-stream-rhel8/SPECS/podman.spec"
DNSNAME_COMMIT="18822f9a4fb35d1349eb256f4cd2bfd372474d84"

wget -O dnsname-${DNSNAME_COMMIT}.tar.gz https://github.com/containers/dnsname/archive/${DNSNAME_COMMIT}.tar.gz
wget -O podman.spec ${SOURCE_SPEC}
