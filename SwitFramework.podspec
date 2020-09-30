Pod::Spec.new do |s|
  s.name        = "SwitFramework"
  s.version     = "0.0.1"
  s.summary     = "A SDK for SwitFramework"
  s.homepage    = "https://github.com/skeyboy"
  s.license     = { :type => "MIT" }
  s.authors     = { "skeyboy" => "lylapp@163.com" }

  s.platform     = :ios
  s.requires_arc = true
  s.swift_version = "5.0"
  s.ios.deployment_target = "11.0"
  s.static_framework = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.source   = { :git => "SwitFramework", :tag => s.version }
s.exclude_files = "SwitFramework/**/*.{swift}"
  s.vendored_frameworks = 'SwitFramework.framework'
  s.frameworks = 'UIKit'
end
