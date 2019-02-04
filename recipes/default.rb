#
# Cookbook:: verifier_example
# Recipe:: default
#
# Copyright:: 2019, Chef Software, All Rights Reserved.

include_recipe 'os-hardening::default'

replace_or_add 'auditd.conf update' do
  path '/etc/audit/auditd.conf'
  pattern 'max_log_file_action.*'
  line 'max_log_file_action = keep_logs'
end
