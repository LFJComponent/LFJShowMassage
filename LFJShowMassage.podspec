Pod::Spec.new do |s|

  s.name         = "LFJShowMassage"
  s.version      = "0.0.4"
  s.summary      = "弹出得分."
  s.description  = "弹出框测试斤斤计较"

  s.homepage     = "https://github.com/LFJComponent/LFJShowMassage.git"
  s.license      = "MIT"
  s.author             = { "李方建" => "417962507@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/LFJComponent/LFJShowMassage.git", :tag => "#{s.version}" }

  s.frameworks = 'UIKit'
  s.vendored_frameworks = 'LFJShowManager.framework'


end
