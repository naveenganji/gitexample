###
class thursday {

  file { '/tmp/thursday':
    ensure => present,
    source => "puppet:///modules/thursday/thursday-file",
  }
}
