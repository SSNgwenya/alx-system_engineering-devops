# Execute a command with puppet

exec { 'kill_killmenow':
  command => '/usr/bin/pkill -f killmenow',
  path    => ['/usr/bin', '/usr/local/bin', '/bin'],
}
