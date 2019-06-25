node 'puppetagent.master.com' {
    notify { "This is picking up the $::role role": }
    include "role::${::role}"
}

