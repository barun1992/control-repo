node 'puppetagent.master.com' {
  if $::role {
#    notify { "This is picking up the $::role role": }
    include "role::${::role}"
    include "role::big1"
  }
  else {
  notify { 'This is from site.pp there is no role facter':}
#  include role::default
  }
}

