name             'my-chef-client'
maintainer       'Tamas MOLNAR'
maintainer_email 'stiron@gmail.com'
license          'All rights reserved'
description      'Wrapper for the chef-client cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.1'

depends 'chef-client'
