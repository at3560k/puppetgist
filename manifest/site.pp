## site.pp ##

# My resources are not available for ordering  in the demo class
#  when using hiera.yaml.doesnotwork
node 'dev-client1.test' {
  $role = 'demorole'  # Like using an ENC for hiera
  include demo
}

# My Hiera resources work just fine for ordering in the demo class when using
# hiera.yaml.
node 'dev-client2.test' {
  include demo
}
