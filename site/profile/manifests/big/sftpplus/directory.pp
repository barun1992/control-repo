#test

class profile::big::sftpplus::directory {

  # Identify the Nexus Repository Server to be used.
  $owner = lookup('profile::big::sftpplus::config::owner', String, deep)
  $group = lookup('profile::big::sftpplus::config::owner', String, deep)


  # Create the installation packages directory.
  file { "/var/puppet/sftpplus":
    ensure  => directory,
    owner   => $owner,
    group   => $group,
    mode    => '0755',
  }
}