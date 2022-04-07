#!/usr/bin/env bash

docker rm "$(docker ps -a -q)"

docker rmi pacur/archlinux
docker rmi pacur/amazonlinux-2016.09
docker rmi pacur/amazonlinux-2017.03
docker rmi pacur/amazonlinux-2017.09
docker rmi pacur/amazonlinux-2017.12
docker rmi pacur/amazonlinux-1
docker rmi pacur/amazonlinux-2
docker rmi pacur/centos-6
docker rmi pacur/centos-7
docker rmi pacur/centos-8
docker rmi pacur/debian-jessie
docker rmi pacur/debian-stretch
docker rmi pacur/debian-wheezy
docker rmi pacur/debian-buster
docker rmi pacur/debian-bullseye
docker rmi pacur/fedora-21
docker rmi pacur/fedora-22
docker rmi pacur/fedora-23
docker rmi pacur/fedora-24
docker rmi pacur/fedora-25
docker rmi pacur/fedora-26
docker rmi pacur/fedora-27
docker rmi pacur/fedora-28
docker rmi pacur/fedora-29
docker rmi pacur/fedora-30
docker rmi pacur/fedora-31
docker rmi pacur/fedora-32
docker rmi pacur/fedora-33
docker rmi pacur/fedora-34
docker rmi pacur/fedora-35
docker rmi pacur/genkey
docker rmi pacur/oraclelinux-7
docker rmi pacur/oraclelinux-8
docker rmi pacur/ubuntu-precise
docker rmi pacur/ubuntu-trusty
docker rmi pacur/ubuntu-vivid
docker rmi pacur/ubuntu-wily
docker rmi pacur/ubuntu-xenial
docker rmi pacur/ubuntu-yakkety
docker rmi pacur/ubuntu-zesty
docker rmi pacur/ubuntu-artful
docker rmi pacur/ubuntu-bionic
docker rmi pacur/ubuntu-cosmic
docker rmi pacur/ubuntu-disco
docker rmi pacur/ubuntu-eoan
docker rmi pacur/ubuntu-focal
docker rmi pacur/ubuntu-groovy
docker rmi pacur/ubuntu-hirsute
docker rmi pacur/ubuntu-impish
docker rmi archlinux
docker rmi base/archlinux
docker rmi archlinux/base
docker rmi amazonlinux:2016.09
docker rmi amazonlinux:2017.03
docker rmi amazonlinux:2017.09
docker rmi amazonlinux:2017.12
docker rmi amazonlinux:1
docker rmi amazonlinux:2
docker rmi centos:6
docker rmi centos:7
docker rmi centos:8
docker rmi debian:jessie
docker rmi debian:stretch
docker rmi debian:wheezy
docker rmi debian:buster
docker rmi debian:bullseye
docker rmi fedora:21
docker rmi fedora:22
docker rmi fedora:23
docker rmi fedora:24
docker rmi fedora:25
docker rmi fedora:26
docker rmi fedora:27
docker rmi fedora:28
docker rmi fedora:29
docker rmi fedora:30
docker rmi fedora:31
docker rmi fedora:32
docker rmi fedora:33
docker rmi fedora:34
docker rmi fedora:35
docker rmi oraclelinux:7
docker rmi oraclelinux:8
docker rmi ubuntu:precise
docker rmi ubuntu:trusty
docker rmi ubuntu:vivid
docker rmi ubuntu:wily
docker rmi ubuntu:xenial
docker rmi ubuntu:yakkety
docker rmi ubuntu:zesty
docker rmi ubuntu:artful
docker rmi ubuntu:bionic
docker rmi ubuntu:cosmic
docker rmi ubuntu:disco
docker rmi ubuntu:eoan
docker rmi ubuntu:focal
docker rmi ubuntu:groovy
docker rmi ubuntu:hirsute
docker rmi ubuntu:impish

docker rmi "$(docker images -q -f dangling=true)"
