node 'puppetagent.master.com' {
     file { '/var/puppet/site-conf':
          ensure => 'directory',
     }
     file { '/var/puppet/admin-app':
          ensure => 'directory',
          owner => 'root',
          group => 'root',
          mode => '0755',
     }
     tidy { 'remove_log':
          path  => '/var/puppet/admin-app/log',
          recurse => 1,
     }
     file { '/var/puppet/admin-app/log/tuning1.cnf':
          ensure => 'present',
     }
}

