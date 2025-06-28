# main bbfile: yocto-poky/meta/recipes-support/liburcu_0.13.2.bb
# package from http://pkg.loongnix.cn/loongnix/25/pool/main/libu/liburcu/
# version in openEuler
PV = "0.14.1"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

OPENEULER_LOCAL_NAME = "userspace-rcu"

SRC_URI = "file://userspace-rcu-${PV}.tar.bz2 \
"

SRC_URI[sha256sum] = "7887f939d3a3b172495dc18643f4fc2fcd7f9c1341daeb1cae1fd59fca3006b2"

S = "${WORKDIR}/${OPENEULER_LOCAL_NAME}-${PV}"
