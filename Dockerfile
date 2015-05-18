from ubuntu:14.04

env TZ Asia/Shanghai

add sources.list /etc/apt/sources.list

run apt-get update && apt-get -y dist-upgrade && apt-get -y autoremove && apt-get -y autoclean

