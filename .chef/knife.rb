# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mike"
client_key               "#{current_dir}/mike.pem"
chef_server_url          "https://mikedizzle952.mylabserver.com/organizations/homelab"
cookbook_path            ["#{current_dir}/../cookbooks"]
