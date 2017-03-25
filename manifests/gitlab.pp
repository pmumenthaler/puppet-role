class role:gitlab {
  include profile::base
  class { 'gitlab':
    external_url => hiera('gitlab::external_url')
  }
}

