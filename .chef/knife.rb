# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nikital"
client_key               "#{current_dir}/nikital.pem"
chef_server_url          "https://monarch6.mylabserver.com/organizations/linuxacademy1"
cookbook_path            ["#{current_dir}/../cookbooks"]
