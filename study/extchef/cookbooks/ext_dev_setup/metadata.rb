name 'ext_dev_setup'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures ext_dev_setup'
long_description 'Installs/Configures ext_dev_setup'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)
depends 'ext_exploring_resources'
depends 'ext_ec_nginx'
