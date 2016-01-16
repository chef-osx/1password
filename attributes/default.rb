if node['platform_version'].split(".")[1].to_i < 10
  default['one_password']['version'] = '4.4.3'
  default['one_password']['checksum'] = '6657fc9192b67dde63fa9f67b344dc3bc6b7ff3e501d3dbe0f5712a41d8ee428'
  default['one_password']['appname'] = '1Password 4.app'
else
  default['one_password']['version'] = '6.0.1'
  default['one_password']['checksum'] = '5e89ae6264f7551f38fab79ad7974048a6b30a60a99d33b8d215f9f9c34ee7a8'
  default['one_password']['appname'] = '1Password 6.app'
end
