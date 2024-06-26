# Installing version 2.1.0 of flask using puppet

package { 'python3-pip':
  ensure => installed,
}

package { 'Python3.8':
    ensure   => '3.8.10',
    provider => 'pip3',
}

package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip3',
}

package { 'Werkzeug':
    ensure   => '2.1.1',
    provider => 'pip3',
    require  => Package['Flask'],
}
