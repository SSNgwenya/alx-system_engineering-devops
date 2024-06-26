# Installing version 2.1.0 of flask using puppet


# pip3
package { 'python3-pip':
  ensure  => installed,
}

# Flask
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}

# Werkzeug
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
