class webserver::transfer {
     $variable= $facts['fqdn']  
     file{'/usr/share/nginx/html/index.html':
      source => "puppet:///modules/webserver/index.html",
      content => "My Node FQDN is :-- ${ variable } "
      content => template('webserver/index.html.erb'),
     }

}
