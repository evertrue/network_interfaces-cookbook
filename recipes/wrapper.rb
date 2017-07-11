include_recipe 'network_interfaces::default'

network_interfaces 'eth0' do
  target '10.0.2.15'
  # mask '255.255.255.0'
  # gateway '10.0.2.2'
  pre_up 'sleep 2'
end
