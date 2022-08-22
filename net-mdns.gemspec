require 'rubygems'

Gem::Specification.new do |s|
  s.name = 'net-mdns'
  s.version = "0.4"
  s.author = "Sam Roberts"
  s.email = "sroberts@uniserve.com"
  s.homepage = "http://dnssd.rubyforge.org/net-mdns/"
  s.summary = "DNS-SD and mDNS implementation for ruby"
  s.platform = Gem::Platform::RUBY
  s.files = Dir.glob("lib/net/**/*.rb")
  s.require_path = 'lib'  
end
