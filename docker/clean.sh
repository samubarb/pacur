sudo docker rm $(sudo docker ps -a -q)

sudo docker rmi pacur/archlinux
sudo docker rmi pacur/amazonlinux-2016.09
sudo docker rmi pacur/amazonlinux-2017.03
sudo docker rmi pacur/amazonlinux-2017.09
sudo docker rmi pacur/amazonlinux-2017.12
sudo docker rmi pacur/amazonlinux-1
sudo docker rmi pacur/amazonlinux-2
sudo docker rmi pacur/centos-6
sudo docker rmi pacur/centos-7
sudo docker rmi pacur/debian-jessie
sudo docker rmi pacur/debian-stretch
sudo docker rmi pacur/debian-wheezy
sudo docker rmi pacur/debian-buster
sudo docker rmi pacur/fedora-21
sudo docker rmi pacur/fedora-22
sudo docker rmi pacur/fedora-23
sudo docker rmi pacur/fedora-24
sudo docker rmi pacur/fedora-25
sudo docker rmi pacur/fedora-26
sudo docker rmi pacur/fedora-27
sudo docker rmi pacur/fedora-28
sudo docker rmi pacur/fedora-29
sudo docker rmi pacur/fedora-30
sudo docker rmi pacur/genkey
sudo docker rmi pacur/oraclelinux-7
sudo docker rmi pacur/ubuntu-precise
sudo docker rmi pacur/ubuntu-trusty
sudo docker rmi pacur/ubuntu-vivid
sudo docker rmi pacur/ubuntu-wily
sudo docker rmi pacur/ubuntu-xenial
sudo docker rmi pacur/ubuntu-yakkety
sudo docker rmi pacur/ubuntu-zesty
sudo docker rmi pacur/ubuntu-artful
sudo docker rmi pacur/ubuntu-bionic
sudo docker rmi pacur/ubuntu-cosmic
sudo docker rmi pacur/ubuntu-disco
sudo docker rmi base/archlinux
sudo docker rmi archlinux/base
sudo docker rmi amazonlinux:2016.09
sudo docker rmi amazonlinux:2017.03
sudo docker rmi amazonlinux:2017.09
sudo docker rmi amazonlinux:2017.12
sudo docker rmi amazonlinux:1
sudo docker rmi amazonlinux:2
sudo docker rmi centos:6
sudo docker rmi centos:7
sudo docker rmi debian:jessie
sudo docker rmi debian:stretch
sudo docker rmi debian:wheezy
sudo docker rmi debian:buster
sudo docker rmi fedora:21
sudo docker rmi fedora:22
sudo docker rmi fedora:23
sudo docker rmi fedora:24
sudo docker rmi fedora:25
sudo docker rmi fedora:26
sudo docker rmi fedora:27
sudo docker rmi fedora:28
sudo docker rmi fedora:29
sudo docker rmi fedora:30
sudo docker rmi oraclelinux:7
sudo docker rmi ubuntu:precise
sudo docker rmi ubuntu:trusty
sudo docker rmi ubuntu:vivid
sudo docker rmi ubuntu:wily
sudo docker rmi ubuntu:xenial
sudo docker rmi ubuntu:yakkety
sudo docker rmi ubuntu:zesty
sudo docker rmi ubuntu:artful
sudo docker rmi ubuntu:bionic
sudo docker rmi ubuntu:cosmic
sudo docker rmi ubuntu:disco

sudo docker rmi $(sudo docker images -q -f dangling=true)
