#
# Cookbook Name:: lamp-stack
# Recipe:: default
#
#

execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end
