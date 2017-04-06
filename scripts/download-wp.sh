#!/usr/bin/env bash
#
# Executes setup.rb using the Ruby bundled with Vagrant.
#

if [ ! -d "wordpress" ]; then
	wget https://wordpress.org/latest.tar.gz
	tar -zxvf latest.tar.gz

	rm -rf latest.tar.gz
fi