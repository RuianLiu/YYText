Pod::Spec.new do |s|
  s.name         = 'YYText-iOS'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'lra_developer@126.com' }
  s.social_media_url = 'https://github.com/RuianLiu/YYText'
  s.homepage     = 'https://github.com/RuianLiu/YYText'
  s.platform     = :ios, '12.0'
  s.ios.deployment_target = '12.0'
  s.source       = { :git => 'https://github.com/RuianLiu/YYText.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYText/**/*.{h,m}'
  s.public_header_files = 'YYText/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end