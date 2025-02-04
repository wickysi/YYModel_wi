Pod::Spec.new do |s|
  s.name         = 'YYModel'
  s.summary      = 'High performance model framework for iOS/OSX.'
  s.version      = '1.0.4.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'wickysi' => 'wickysi@outlook.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/wickysi/YYModel_wi'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/wickysi/YYModel_wi.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYModel/*.{h,m}'
  s.public_header_files = 'YYModel/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
