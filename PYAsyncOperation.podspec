
Pod::Spec.new do |s|
  s.name             = 'PYAsyncOperation'
  s.version          = '0.1.1'
  s.summary          = 'PYAsyncOperation.'
  s.homepage         = 'https://github.com/fantastic-peng/PYAsyncOperation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pengyue' => '1509883008@qq.com' }
  s.source           = { :git => 'https://github.com/fantastic-peng/PYAsyncOperation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYAsyncOperation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PYAsyncOperation' => ['PYAsyncOperation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
