# Install and configure an Nginx server using Puppet instead of Bash

exec { '3-redirection':
  path    => '/usr/bin/',
  command => './3-redirection'
}
