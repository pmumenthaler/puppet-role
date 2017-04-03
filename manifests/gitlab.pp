class role::gitlab {
  class { 'gitlab':
    external_url => hiera('gitlab::external_url')
  }
}

