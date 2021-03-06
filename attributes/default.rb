#
# Cookbook Name:: phing
# Attributes:: default
#
# Copyright 2013, Sergey Storchay
#
# Licensed under MIT:
# http://raw.github.com/r8/chef-phing/master/LICENSE.txt

# Phing install method (pear)
default["phing"]["install_method"] = "composer"

# When installing via PEAR, this is the preferred state 
# (stable, beta, devel) or a specific x.y.z PEAR version (eg. 4.5.0)
default["phing"]["preferred_state"] = "stable"

# Composer specific settings
default['phing']['install_dir'] = '/usr/local/phing'
default['phing']['prefix'] = '/usr/bin'
default['phing']['version'] = 'latest'
default['phing']['install_suggested'] = true
default['phing']['suggested_packages'] = {
    'phpdocumentor/phpdocumentor' => '*',
    'phpmd/phpmd' => '*',
    'pdepend/pdepend' => '*',
    'phploc/phploc' => '*',
    'phpunit/phpunit' => '*',
    'phpunit/php-code-coverage' => '*',
    'pear/versioncontrol_svn' => '*',
    'pear/versioncontrol_git' => '@dev',
    'pear/archive_tar' => '*',
    'tedivm/jshrink' => '*'
}
