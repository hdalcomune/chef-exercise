name             'webserver'
maintainer       'Henrique Dalcomune'
maintainer_email 'hdalcomune@avenuecode.com'
license          'All rights reserved'
description      'Installs/Configures webserver'
long_description 'Installs/Configures webserver'
version          '0.1.0'

depends "apt", ">= 1.7.0"
depends "apache2-git-site", '~> 0.2.1'

supports ubuntu
