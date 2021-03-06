# encoding: UTF-8
#
# Cookbook Name:: postfix-dovecot
# Attributes:: ses
# Author:: Xabier de Zuazo (<xabier@zuazo.org>)
# Copyright:: Copyright (c) 2013 Onddo Labs, SL.
# License:: Apache License, Version 2.0
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
#

default['postfix-dovecot']['ses']['enabled'] = false
default['postfix-dovecot']['ses']['source'] = 'attributes'
default['postfix-dovecot']['ses']['vault'] = 'amazon'
default['postfix-dovecot']['ses']['item'] = 'ses'
default['postfix-dovecot']['ses']['username'] = 'USERNAME'
default['postfix-dovecot']['ses']['password'] = 'PASSWORD'
default['postfix-dovecot']['ses']['region'] = 'us-east-1'
default['postfix-dovecot']['ses']['servers'] = [
  "email-smtp.#{node['postfix-dovecot']['ses']['region']}.amazonaws.com:587"
]
