#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

apt_repository 'mysql' do
  uri 'ppa:ondrej/mysql-5.6'
end

package "mysql-server" do
	action :install
end

package "apache2" do
	action :install
end

include_recipe 'apache2-git-site'
