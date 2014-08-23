forge "http://forge.puppetlabs.com"

<<<<<<< HEAD
mod 'puppetlabs/nova', :git => 'git://github.com/stackforge/puppet-nova'
mod 'puppetlabs/glance', :git => 'git://github.com/stackforge/puppet-glance'
mod 'puppetlabs/keystone', :git => 'git://github.com/stackforge/puppet-keystone'
mod 'puppetlabs/horizon', :git => 'git://github.com/stackforge/puppet-horizon'
mod 'puppetlabs/swift', :git => 'git://github.com/stackforge/puppet-swift'
mod 'puppetlabs/cinder', :git => 'git://github.com/stackforge/puppet-cinder'
mod 'puppetlabs/tempest', :git => 'git://github.com/stackforge/puppet-tempest'
mod 'stackforge/neutron', :git => 'git://github.com/stackforge/puppet-neutron'
# openstack middleware
mod 'puppet/vswitch', :git => 'git://github.com/stackforge/puppet-vswitch'
mod 'puppetlabs/rabbitmq',
    :git => 'git://github.com/puppetlabs/puppetlabs-rabbitmq',
    :ref => 'origin/2.x'
mod 'puppetlabs/mysql',
    :git => 'git://github.com/puppetlabs/puppetlabs-mysql',
    :ref => 'origin/0.x'
mod 'puppetlabs/apache',
    :git => 'git://github.com/puppetlabs/puppetlabs-apache',
    :ref => 'origin/0.x'
mod 'puppetlabs/git', :git => 'git://github.com/puppetlabs/puppetlabs-git'
mod 'puppetlabs/vcsrepo', :git => 'git://github.com/puppetlabs/puppetlabs-vcsrepo'
mod 'saz/memcached', :git => 'git://github.com/saz/puppet-memcached'
mod 'puppetlabs/rsync', :git => 'git://github.com/puppetlabs/puppetlabs-rsync'
# other deps
mod 'puppetlabs/xinetd', :git => 'git://github.com/puppetlabs/puppetlabs-xinetd'
mod 'saz/ssh', :git => 'git://github.com/saz/puppet-ssh'
mod 'saz/sudo', :git => 'git://github.com/saz/puppet-sudo'
mod 'puppetlabs/stdlib', :git => 'git://github.com/puppetlabs/puppetlabs-stdlib'
mod 'puppetlabs/apt', :git => 'git://github.com/puppetlabs/puppetlabs-apt'
mod 'puppetlabs/firewall', :git => 'git://github.com/puppetlabs/puppetlabs-firewall'
mod 'puppetlabs/concat', :git => 'git://github.com/puppetlabs/puppetlabs-concat'
mod 'duritong/sysctl', :git => 'git://github.com/duritong/puppet-sysctl.git'
mod 'puppetlabs/inifile', :git => 'git://github.com/puppetlabs/puppetlabs-inifile'
=======
## The core OpenStack modules

mod "keystone",
  :git => "git://github.com/stackforge/puppet-keystone",
  :ref => "master"

mod "swift",
  :git => "git://github.com/stackforge/puppet-swift",
  :ref => "master"

mod "glance",
  :git => "git://github.com/stackforge/puppet-glance",
  :ref => "master"

mod "cinder",
  :git => "git://github.com/stackforge/puppet-cinder",
  :ref => "master"

mod "neutron",
  :git => "git://github.com/stackforge/puppet-neutron",
  :ref => "master"

mod "nova",
  :git => "git://github.com/stackforge/puppet-nova",
  :ref => "master"

mod "heat",
  :git => "git://github.com/stackforge/puppet-heat",
  :ref => "master"

mod "ceilometer",
  :git => "git://github.com/stackforge/puppet-ceilometer",
  :ref => "master"

mod "horizon",
  :git => "git://github.com/stackforge/puppet-horizon",
  :ref => "master"

mod "openstacklib",
  :git => "git://github.com/stackforge/puppet-openstacklib",
  :ref => "master"

mod "tempest",
  :git => "git://github.com/stackforge/puppet-tempest",
  :ref => "master"

mod "vswitch",
  :git => "git://github.com/stackforge/puppet-vswitch",
  :ref => "master"

## R10K doesn't handle dependencies, so let's handle them here
# pointing to as many stable projects as possible
# TODO automate this dependency list

mod "apache",
  :git => "git://github.com/puppetlabs/puppetlabs-apache",
  :ref => "master"

mod "inifile",
  :git => "git://github.com/puppetlabs/puppetlabs-inifile",
  :ref => "1.0.x"

mod "mysql",
  :git => "git://github.com/puppetlabs/puppetlabs-mysql",
  :ref => "2.2.x"

mod "stdlib",
  :git => "git://github.com/puppetlabs/puppetlabs-stdlib",
  :ref => "3.2.x"

mod "rsync",
  :git => "git://github.com/puppetlabs/puppetlabs-rsync",
  :ref => "0.2.0"

mod "xinetd",
  :git => "git://github.com/puppetlabs/puppetlabs-xinetd",
  :ref => "1.2.0"

mod "concat",
  :git => "git://github.com/puppetlabs/puppetlabs-concat",
  :ref => "1.0.2"

mod "memcached",
  :git => "git://github.com/saz/puppet-memcached",
  :ref => "658374848a6d2cf07f0bf714bc34709e9d0ee109"

mod "ssh",
  :git => "git://github.com/saz/puppet-ssh",
  :ref => "a0f5d5da20c91775c76c77d3b57b41f4245a260a"

mod "qpid",
  :git => "git://github.com/dprince/puppet-qpid",
  :ref => "1.0.2"

mod "sysctl",
  :git => "git://github.com/duritong/puppet-sysctl"

mod "rabbitmq",
  :git => "git://github.com/puppetlabs/puppetlabs-rabbitmq",
  :ref => "3.1.0"

mod "vcsrepo",
  :git => "git://github.com/puppetlabs/puppetlabs-vcsrepo",
  :ref => "0.2.0"

# indirect dependencies

mod "firewall",
  :git => "git://github.com/puppetlabs/puppetlabs-firewall",
  :ref => "1.0.x"

mod "apt",
  :git => "git://github.com/puppetlabs/puppetlabs-apt",
  :ref => "1.4.x"

mod "mongodb",
  :git => "git://github.com/puppetlabs/puppetlabs-mongodb",
  :ref => "0.7.0"

mod "ntp",
  :git => "git://github.com/puppetlabs/puppetlabs-ntp",
  :ref => "3.0.x"

mod "postgresql",
  :git => "git://github.com/puppetlabs/puppetlabs-postgresql",
  :ref => "3.3.x"

mod "puppetdb",
  :git => "git://github.com/puppetlabs/puppetlabs-puppetdb",
  :ref => "3.0.1"

>>>>>>> 569931f29725e1e4bd5ff80adcd5fb03444b0558
