$newvar = "TOPSCOPE"
node 'node1'{
   $newvar = "NODESCOPE"
   file { '/root/first.txt':
	ensure => present,
        content => $newvar
        }
}
include nginxwebserver
    include logiv
#   include webserver::nginx 
  #  include webserver::servicenginx    
   # include webserver::transfer

node 'node2' {
    include nginxwebserver
    include openssh
}

node default {
  include logiv
  file { '/root/secondfile.txt':
	 ensure => present,
         content => "I am file 2",
    }
   include newmodule1
}
