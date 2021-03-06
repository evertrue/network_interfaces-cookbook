name             'network_interfaces'
maintainer       'Guilhem Lettron'
maintainer_email 'guilhem.lettron@youscribe.com'
license          'Apache 2.0'
description      'Installs/Configures network on Ubuntu and Debian'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

supports         'ubuntu', '>= 14.04'

depends          'modules', '>= 0.1.2'

gem 'aws-sdk'
