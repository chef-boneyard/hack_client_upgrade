#
# Cookbook:: hack_client_upgrade
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


include_recipe 'chef-client'

include_recipe 'chef_client_updater'
