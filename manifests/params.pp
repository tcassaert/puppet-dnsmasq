class dnsmasq::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'dnsmasq'
      $service_name = 'dnsmasq'
      $config_file = '/etc/dnsmasq.conf'
      $resolv_file = '/etc/resolv.conf.dnsmasq'
      $config_dir = '/etc/dnsmasq.d/'
    }
    'RedHat': {
      $package_name = 'dnsmasq'
      $service_name = 'dnsmasq'
      $config_file = '/etc/dnsmasq.conf'
      $resolv_file = '/etc/resolv.conf.dnsmasq'
      $config_dir = '/etc/dnsmasq.d/'
    }
    default: {
      $package_name = 'dnsmasq'
      $service_name = 'dnsmasq'
      $config_file = '/etc/dnsmasq.conf'
      $config_dir = '/etc/dnsmasq.d/'
    }
  }
}
