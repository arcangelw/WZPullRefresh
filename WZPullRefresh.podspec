Pod::Spec.new do |s|
  s.name             = 'WZPullRefresh'
  s.version          = '0.1.0'
  s.summary          = '一个基于ReactiveCocoa的刷新控件'
  s.homepage         = 'https://github.com/arcangelw/WZPullRefresh'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'arcangelw' => 'wuzhezmc@gmail.com' }
  s.source           = { :git => 'https://github.com/arcangelw/WZPullRefresh.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WZPullRefresh/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WZPullRefresh' => ['WZPullRefresh/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ReactiveCocoa', '~> 7.2.0'
end
