class icinga::package::redhat {
  package{[
    'icinga-api',
    'libdbi-dbd-mysql',
    'libdbi-dbd-pgsql',
    'nagios-plugins-nrpe',
    'perl-Nagios-Plugin',
  ]:
    ensure => present,
  }
}
