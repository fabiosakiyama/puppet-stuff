node 'default' {
  class { 'zabbix::agent':
    server => '192.168.99.11',
    serveractive => '192.168.99.11',
  }
}

node automation.salas4linux.com.br {
  include conf
  include jenkins
  include ansible
}
