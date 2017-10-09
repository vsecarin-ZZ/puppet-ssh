class ssh::service (
  $service_name = $::ssh::service_name,
) {
    service { 'sshservice' : 
      ensure     => 'running',
      name       => $service_name,
      enable     => true,
      hasrestart => true,
      hasstatus  => true,
    }
  }
