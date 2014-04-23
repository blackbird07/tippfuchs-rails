name             'tippfuchs-rails'
maintainer       'Enrico Mraß'
maintainer_email 'enrico.mrass@gmail.com'
license          'All rights reserved'
description      'Installs/Configures tippfuchs-rails'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.5'


depends 'nodejs',     '~> 1.3.0'

depends 'ruby_build', '~> 0.8.0'
depends 'rbenv',      '~> 0.7.0' # from github: 'fnichol/chef-rbenv'
