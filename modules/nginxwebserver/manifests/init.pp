class nginxwebserver {

$node = node2

if $node == 'node1'
{
 $env ='production'
}

elsif $node == 'node2'
{
 $env ='Development'
}

         service { 'nginx':
		ensure =>running,
		enable =>true,
	}

	file{ '/usr/share/nginx/html/index.html':
		ensure => present,
		content => $env	
}

         package {'nginx':
         ensure => installed,
         }  
}


