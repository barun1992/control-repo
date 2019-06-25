# test

class role::big::fms {

  class { profile::big::fms_ftg::install:     stage => 'setup_app'  }

}