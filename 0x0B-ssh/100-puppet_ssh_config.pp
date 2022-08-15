# Set up your client SSH configuration file so that you can connect to a server without typing a password

exec { 'ssh_config':
  path    => '/usr/bin/',
  command => 'cat 2-ssh_config > /etc/ssh/ssh_config'
}
