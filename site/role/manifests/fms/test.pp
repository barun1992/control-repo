 # test

class role::big:directory {

  class { profile::big::fms_ftg::install:     stage => 'setup_app'  }

}