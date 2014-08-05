# Encoding: utf-8
name             'elkstack'
maintainer       'Rackspace'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license          'Apache 2.0'
description      'Installs/Configures elkstack'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'java'
depends 'elasticsearch', '~> 0.3'
depends 'logstash', '~> 0.9'
depends 'kibana', '~> 1.3'