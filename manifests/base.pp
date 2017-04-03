class role::base {
  include profile::base
  include "role::${::role}"
}
