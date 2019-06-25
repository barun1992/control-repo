class role::fms::big {

  class { profile::big::sftpplus::directory:     stage => 'setup_app'  }
#   notify { "hellp": }

}
