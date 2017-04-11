#
# Cookbook:: node-server
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'nodejs'

package 'nginx' do
  action :install
end

service 'nginx' do
  supports status: true, restart: true, reload: true
  action [:enable, :start]
end


template '/etc/nginx/sites-available/default' do
  source 'nginx.default.erb'
  notifies :reload, "service[nginx]"
end
