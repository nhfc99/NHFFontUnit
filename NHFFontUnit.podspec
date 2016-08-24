Pod::Spec.new do |s|
  s.name             = "NHFFontUnit"
  s.version          = "0.0.1"
  s.summary          = "用于对字体设置的常用方法"
  s.homepage         = "https://github.com/nhfc99/NHFFontUnit"
  s.license          = 'MIT'
  s.author           = {"牛宏飞"=>"nhfc99@163.com"}  
  s.source           = {:git => "https://github.com/nhfc99/NHFFontUnit.git",:tag => s.version.to_s}

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.source_files = 'CacheDeal/*.{h,m}'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
