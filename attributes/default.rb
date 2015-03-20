if node['platform_version'].split(".")[1] < 10
  default['one_password']['version'] = '4.4.3'
  default['one_password']['checksum'] = '6657fc9192b67dde63fa9f67b344dc3bc6b7ff3e501d3dbe0f5712a41d8ee428'
else
  default['one_password']['version'] = '5.1'
  default['one_password']['checksum'] = 'cd47dcfc12af333e1b4b62a2431c7499635eab01d4c409d9c63baccdcededcee'
end
