#! /bin/sh

BASEDIR=$(dirname $(readlink -f $0))

echo ${BASEDIR}

sudo ln -s ${BASEDIR}/motd.d/motd /etc/motd
sudo ln -s ${BASEDIR}/motd.d/update-motd.d /etc/update-motd.d
