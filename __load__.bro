@load ./hostname
@load ./interface
@load ./bpfconf
@load ./add-interface-to-logs
@load ./load-non-default-scripts
@load ./conn-add-country
@load ./conn-add-sensorname.bro

#temporarily commenting this out until I fix the redefs in config-bro (bro checks/installs fine if
# this is commented out
#@load ./config-bro
