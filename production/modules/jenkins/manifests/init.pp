class jenkins {
  service { 'jenkins':
    ensure => 'running',
    enable => 'true'
  }  
}
