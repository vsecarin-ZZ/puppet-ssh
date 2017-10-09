class ssh::install (
  $package_name = $::ssh::package_name,
) {
    package { 'sshinstall' : 
      ensure => 'present',
      name   => $package_name,
    }
  }
