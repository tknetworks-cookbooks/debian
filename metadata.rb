maintainer       "TKNetworks"
maintainer_email "nabeken@tknetworks.org"
license          "Apache 2.0"
description      "Installs/Configures debian"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.3"
name             "tknetworks_debian"

%w{apt}.each do |c|
  depends c
end

%w{debian ubuntu}.each do |os|
  supports          os
end
