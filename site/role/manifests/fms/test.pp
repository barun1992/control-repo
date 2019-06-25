 # test

class role::big: {

  class { profile::big::fms_ftg::install:     stage => 'setup_app'  }

}