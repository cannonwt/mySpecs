
Pod::Spec.new do |s|
  s.name         = "MyLibrary"
  s.version      = "0.0.3"
  s.summary      = "A test application just to show a pod setup"
  s.homepage     = "https://github.com/cannonwt/testSpec"
  s.license      = 'MIT'
  s.author       = { "Todd Cannon" => "cannonwt@guc.com" }
  s.platform     = :ios
  s.requires_arc = true

  s.source       = { :git => "https://github.com/cannonwt/testSpec.git", :tag => "0.0.3" }
  s.source_files = 'testSpec/*.{h,m}'

end