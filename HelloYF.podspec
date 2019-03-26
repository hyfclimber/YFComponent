Pod::Spec.new do |s|
  s.name             = "HelloYF"
  s.version          = "0.1.0"
  s.summary          = "A Test Component."
  s.homepage         = "https://github.com/hyfclimber/YFComponent"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "haoyifeng" => "411168256@qq.com" }
  s.source           = { :git => "https://github.com/hyfclimber/YFComponent.git" }
  s.requires_arc = true
  s.ios.deployment_target = "8.0"

  s.public_header_files = "*.h"
  s.source_files = "*.{h,m}"
end
