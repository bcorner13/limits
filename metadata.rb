name             'limits'
maintainer       'Jordan Wesolowski'
maintainer_email 'jrwesolo@gmail.com'
license          'MIT'
description      'Configures limits'
chef_version '>= 13'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.1'

%w[ubuntu debian fedora centos].each do |p|
  supports p
end
source_url 'https://github.com/jrwesolo/limits'
issues_url 'https://github.com/jrwesolo/limits/issues'
