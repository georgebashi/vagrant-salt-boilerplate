# Vagrant / Salt Boilerplate

This is all you should need to get started with a simple salt setup with a single host, running everything locally.
Later, you can tweak vagrant-salt's setup to emulate a master/slave configuration if you like.

To get you started, there's an example SLS which just installs some common packages in `salt/roots/salt/basic.sls`.

## Install
1. Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
2. Install [Vagrant](http://vagrantup.com/), either [by package](http://downloads.vagrantup.com/) or `gem install vagrant`
3. Install [Salty Vagrant](https://github.com/saltstack/salty-vagrant): `vagrant plugin install vagrant-salt`
4. `vagrant up`

## Usage
Just edit files in `salt/roots/salt` and run `vagrant provision`.

## Help
Check out the docs for [Salt](http://docs.saltstack.org/en/latest/index.html), [Vagrant](http://vagrantup.com/v1/docs/index.html), or [Salty Vagrant](https://github.com/akoumjian/salty-vagrant) (the vagrant salt provisioner we're using).

If none of those help, tweet me ([@georgebashi](http://twitter.com/georgebashi)) and I'll do my best.

