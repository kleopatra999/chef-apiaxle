name             'apiaxle'
maintainer       'Baldur Gudbjornsson'
maintainer_email 'baldur@mapzen.com'
license          'All rights reserved'
description      'Installs/Configures apiaxle'
long_description 'Installs/Configures apiaxle'
version          '0.1.0'

recipe 'apiaxle', 'Installs apiaxle'

depends 'nodejs', '~> 2.2.0'
depends 'redisio', '~> 2.2.4'
depends 'runit'
