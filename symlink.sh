#! /bin/sh

BASEDIR=$(dirname $(readlink -f $0))

echo ${BASEDIR}

sudo ln -s ${BASEDIR}/motd.d/motd /etc/motd
sudo ln -s ${BASEDIR}/motd.d/update-motd.d /etc/update-motd.d
# sudo ln -s ${BASEDIR}/
sudo ln -s ${BASEDIR}/ssh/authorized_keys ~/.ssh/authorized_keys
sudo ln -s ${BASEDIR}/shell/.zshrc ~/.zshrc
sudo ln -s ${BASEDIR}/shell/.zsh_aliases ~/.zsh_aliases
sudo ln -s ${BASEDIR}/samba/smb.conf /etc/samba/smb.conf
