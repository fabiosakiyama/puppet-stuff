node default {
  include conf
}

node automation.salas4linux.com.br {
  include conf
  include jenkins
  include ansible
}
