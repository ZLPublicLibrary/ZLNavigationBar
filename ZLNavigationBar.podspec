Pod::Spec.new do |s|

  s.name             = 'ZLNavigationBar'

  s.version          = '2.0.0'

  s.summary          = '基础导航栏'

  s.description      = <<-DESC
提供一个基础的导航栏视图，结构简单。
                       DESC

  s.homepage         = 'https://github.com/ZLPublicLibrary/ZLNavigationBar'

  s.license          = 'MIT'

  s.author           = { 'Mr.Zhao' => 'itzhaolei@foxmail.com' }

  s.source           = { :git => 'https://github.com/ZLPublicLibrary/ZLNavigationBar.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.public_header_files = 'ZLNavigationBar/Classes/ZLNavigationBarHeader.h'
  s.source_files = 'ZLNavigationBar/Classes/*.{h,m}'
  
  s.resource_bundles = {
      'ZLNavigationBar' => ['ZLNavigationBar/Assets/*']
  }

  s.framework  = "UIKit"
  
end
