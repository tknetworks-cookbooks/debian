maintainer       "TKNetworks"
maintainer_email "nabeken@tknetworks.org"
license          "Apache 2.0"
description      "Installs/Configures debian"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"
name             "debian"

%w{debian ubuntu}.each do |os|
  supports          os
end
