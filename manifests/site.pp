node 'puppetagent.master.com' {
     file { '/etc/puppetlabs/facter':
          ensure => 'directory',
          owner  => 'root',
          group  => 'root',
          mode   => '0755',
     }
     file { '/etc/puppetlabs/facter/facts.d':
          ensure => 'directory',
          owner  => 'root',
          group  => 'root',
          mode   => '0755',
     }
     file { '/etc/puppetlabs/facter/facts.d/facts.yaml':
          ensure => 'present',
          owner  => 'root',
          group  => 'root',
          mode   => '0755',
     }
}

