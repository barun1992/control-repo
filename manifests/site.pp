node 'puppetagent.master.com' {
  if $::role {
    notify { "This is picking up the $::role role": }
#    include "role::${::role}"
  }
  else {
  notify { 'This is from site.pp there is no role facter':}
#  include role::default
  }
}

