class role::fms::big {

  class { profile::big::fms_ftg::install:     stage => 'setup_app'  }
#   notify { "hellp": }

}
