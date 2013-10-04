class { 'jenkins': }

jenkins::plugin {
  [
    'git',
    'git-client',
    'warnings',
    'htmlpublisher',
    'dashboard-view',
    'token-macro',
    'analysis-core',
    'ssh-agent',
    'ssh-credentials',
    'violations',
    'maven-plugin',
  ]:
}

class { 'java': }

service { 'iptables':
  ensure => 'stopped',
}

package { 'puppet-lint':
  ensure   => 'present',
  provider => 'gem',
}

package {
  [
  'wget',
  'git',
  ]:
  ensure => 'latest'
}
