#
# Author:: Gregory Anderson (<opensource@gregoryanderson.com.au>)
# Cookbook Name:: vc2015
# Recipe:: vc2015x64
#
#
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

windows_package node['vc2015']['x64']['productname'] do
	source node['vc2015']['x64']['url']
	options "/passive"
	installer_type :custom
	action :install
	Chef::Log.info "Source: [#{node['vc2015']['x64']['productname']}] #{node['vc2015']['x64']['url']}"
end
