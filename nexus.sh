#!/bin/bash

yum install java-21-amazon-corretto -y

cd /opt
wgethttps://download.sonatype.com/nexus/3/nexus-3.96.0-09-linux-x86_64.tar.gz
tar -zxvfnexus-3.96.0-09-linux-x86_64.tar.gz
useradd nexus
chown -R nexus:nexus nexus-3.96.0-09 sonatype-work

