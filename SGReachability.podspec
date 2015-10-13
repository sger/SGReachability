Pod::Spec.new do |s|
  s.name             = "SGReachability"
  s.version          = "1.0"
  s.summary       = "Helper class for Reachability"
  s.description      = "This is a simple helper class for Reachability"

  s.homepage         = "https://github.com/sger/SGReachability"
  s.license          = 'MIT'
  s.author           = { "Spiros Gerokostas" => "spiros.gerokostas@gmail.com" }
  s.source           = { :git => "https://github.com/sger/SGReachability.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'SystemConfiguration'
  s.dependency 'Reachability'
end
