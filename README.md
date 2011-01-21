# puppet example configuration

This repository provides an puppet configuration that uses my apache and vhosts
modules.

## Installation

On a Debian or Ubuntu box this should everything you need to do to get started:

<pre><code>
sudo echo "127.0.0.1 puppet" >> /etc/hosts
sudo aptitude update
sudo aptitude install -y puppetmaster git-core
sudo rm -rf /etc/puppet
sudo git clone --recursive https://github.com/zoranzaric/puppet-config.git /etc/puppet/
cd /etc/puppet
sudo git submodule init
sudo git submodule update
</code></pre>
