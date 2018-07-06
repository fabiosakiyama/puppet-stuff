class ansible {
  package { 'ansible':
    ensure => 'present'
  }
  
  file { '/etc/ansible/ansible.cfg':
    source => 'puppet:///modules/ansible/ansible.cfg',
    ensure => 'present'
  }
}
