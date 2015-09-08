#!/bin/bash

SUDO=sudo

#-------------------------------------------
# npm (nodejs package manager)
$SUDO \
	apt-get -y \
		install \
		nodejs-legacy \
		npm

#-------------------------------------------
# grunt
$SUDO \
	npm install -g \
	grunt
	
$SUDO \
	npm install -g \
	grunt-cli

#-------------------------------------------
# yeoman
$SUDO \
	npm install -g \
		yo generator-aspnet


