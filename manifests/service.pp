class freeradius::service {
  service { 'freeradius':
    ensure => running,
    enable => true,
  }
}
