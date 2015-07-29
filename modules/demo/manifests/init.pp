class demo{
  package{'some_custom_package':
    ensure  => present,
    require => Apt::Source['custom_repo']
  }
}
