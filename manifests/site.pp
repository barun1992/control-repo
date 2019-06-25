node 'puppetagent.master.com' {
    notify { "This is picking up the big role": }
    include role::big
}

