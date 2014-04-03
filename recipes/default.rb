#
# Cookbook Name:: tippfuchs-rails
# Recipe:: default
#
# Copyright (C) 2014 Enrico Mraß
# 
# All rights reserved - Do Not Redistribute
#


# General Dependencies
package 'curl'
package 'libcurl3'
package 'libcurl3-dev'

include_recipe 'nodejs' # required for precompiling/handling assets

include_recipe 'ruby_build'
include_recipe 'rbenv::system'

rbenv_ruby   node['tippfuchs']['rbenv_ruby']
rbenv_global node['tippfuchs']['rbenv_ruby']

rbenv_gem 'bundler' do
  rbenv_version node['tippfuchs']['rbenv_ruby']
end
rbenv_rehash ''
