#
# Cookbook Name:: my-phonegap
# Recipe:: default
#
# Copyright (C) 2014 David Saenz Tagarro
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'my-environment'
include_recipe 'my-environment::permissions'
include_recipe 'my-environment::gui'

include_recipe 'phonegap'

include_recipe 'my-environment::locales'
