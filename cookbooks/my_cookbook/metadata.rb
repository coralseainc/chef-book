name             'my_cookbook'
maintainer       'Coral Sea Inc.'
maintainer_email 'chef@coralseainc.com'
license          'All rights reserved'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends 'build-essential'
depends 'apache2', '>= 1.0.4'
depends 'chef-client'
depends 'yum'
depends 'ntp'
