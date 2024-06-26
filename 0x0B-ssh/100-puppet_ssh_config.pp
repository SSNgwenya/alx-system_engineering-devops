#!/usr/bin/env bash
# Modifying our configuration file using puppet

file { 'ect/ssh_config':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",

}
