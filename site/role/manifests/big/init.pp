class role::big1 {

#  class { profile::big::fms_ftg::install:     stage => 'setup_app'  }
   notify { "hellp": }

}
