$variable = "OUTSIDE"
class override ($variable = "hi") {

#$variable="Inside Class"
file {'/root/new.txt':
      content = $variable,
      ensure => present,
}
}
