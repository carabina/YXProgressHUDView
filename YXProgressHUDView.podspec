
Pod::Spec.new do |s|
  s.name         = "YXProgressHUDView"
  s.version      = "1.0.3"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    YXProgressHUDView 基于MBProgressHUD的在封装，只为使用更简单
                   DESC
  s.homepage     = "https://github.com/caoyunxiao/YXProgressHUDView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Matej caoyunxiao' => 'chinacgcgcg@163.com' }
  s.source       = { :git => "https://github.com/caoyunxiao/YXProgressHUDView.git", :tag => "1.0.3" }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = "YXProgressHUDView/*.{h,m}"
  s.public_header_files = "YXProgressHUDView/HUD_Configuration.h", "YXProgressHUDView/YXProgressHUDView.h"
  s.frameworks   = "UIKit"
  s.requires_arc = true
  s.dependency "MBProgressHUD", "~> 1.0.0"
  s.resources = "YXProgressHUDView/Resources/*.png"
end