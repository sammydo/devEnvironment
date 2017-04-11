default['nodejs']['install_method'] = "binary"
default['nodejs']['version'] = '6.9.2'
default['nodejs']['binary']['checksum'] = '99c4136cf61761fac5ac57f80544140a3793b63e00a65d4a0e528c9db328bf40'

# default['nginx']['source']['version'] = '1.7.10'
# default['nginx']['source']['checksum'] = 'df73c1b468cebaf3530a5de910bed45ff2cfccf2cf4b9215d0aa0f4e39cf4460'
# default['nginx']['source']['sbin_path']               = "#{node['nginx']['source']['prefix']}/sbin/nginx"
# default['nginx']['source']['default_configure_flags'] = %W(
#   --prefix=#{node['nginx']['source']['prefix']}
#   --conf-path=#{node['nginx']['dir']}/nginx.conf
#   --sbin-path=#{node['nginx']['source']['sbin_path']}
# )
# default['nginx']['source']['prefix']  = "/opt/nginx-#{node['nginx']['source']['version']}"
# default['nginx']['source']['url']  = "http://nginx.org/download/nginx-#{node['nginx']['source']['version']}.tar.gz"
