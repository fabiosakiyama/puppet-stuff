class rundeck {
  files { "/etc/rundeck/framework.properties":
    source => "puppet:///modules/rundeck/framework.properties",
    ensure => 'present'
  }

  files { "/etc/rundeck/rundeck-config.properties":
    source => "puppet:///modules/rundeck/rundeck-config.properties",
    ensure => 'present'
  }
}
