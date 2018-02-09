#!/bin/bash
yum install -y yum-utils
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install -y docker-ce
curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://099430a4.m.daocloud.io
