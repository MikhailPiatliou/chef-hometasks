#
# Cookbook:: task1_community
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package "php" do
  action :install
end

ark 'test' do
  url 'http://ftp.byfly.by/pub/apache.org/tomcat/tomcat-9/v9.0.11/bin/apache-tomcat-9.0.11.tar.gz'
  path "/opt/"
end

