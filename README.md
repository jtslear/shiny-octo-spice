shiny-octo-spice
================
Purpose
-------
Provides a vagrant and puppet configuration to configure a box with Jenkins and puppet-lint for creating testing capabilities with modules.

Prerequisites
-------------
You must know the following things:

* puppet
* vagrant
* jenkins
* puppet-lint

You must have the following installed on your system:

* some form of virtualization technology (virtualbox, lxc, etc...)
* you should have a compatible box with the puppet provisioner

How To
------
1. Clone this repo
2. Modify the Vagrant file appropriately
3. `vagrant up`

Resources
---------
* <http://vstone.eu/puppet-modules-in-jenkins/>
* [Vagrant](http://www.vagrantup.com/)
* [Puppet](http://puppetlabs.com/)
