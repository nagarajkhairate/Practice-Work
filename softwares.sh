#!/bin/bash
yum update -y
yum install git -y
yum install maven -y
which git
git --version
yum install docker -y
service docker start
sleep 2
service docker start
