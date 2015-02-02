#
# Cookbook Name:: phing
# Attributes:: default
#
# Copyright 2013, Sergey Storchay
#
# Licensed under MIT:
# http://raw.github.com/r8/chef-phing/master/LICENSE.txt

# Phing install method (pear)
default["phing"]["install_method"] = "pear"

# When installing via PEAR, this is the preferred state 
# (stable, beta, devel) or a specific x.y.z PEAR version (eg. 4.5.0)
default["phing"]["preferred_state"] = "stable"
