cookbook_copyright "Coral Sea Inc."
cookbook license "apachev2"
cookbook_email "chef@coralseainc.com"
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "coralsea"
client_key               "#{current_dir}/coralsea.pem"
validation_client_name   "coral-sea-validator"
validation_key           "#{current_dir}/coral-sea-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/coral-sea"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
