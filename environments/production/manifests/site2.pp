file { '/root/test.txt':
        ensure => present,
        content => "I am a test File",
        }
 
