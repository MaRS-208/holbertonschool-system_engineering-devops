# Install and configure an Nginx server using Puppet instead of Bash

exec { '1-install_3-redirection':
  path    => '/usr/bin/',
  command => './1-install_nginx_web_server, ./3-redirection'
}
