
Pod::Spec.new do |s|

  s.name         = "RRRMBProgressHUD"
  s.version      = "0.0.3"
  s.summary      = "MBProgressHUD二次封装"


  s.description  = <<-DESC
                    MBProgressHUD二次封装
                   DESC

  s.homepage     = "https://github.com/RRRenJ/RRRMBProgressHUD"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "RRRenJ" => "https://github.com/RRRenJ" }


  s.source       = { :git => "https://github.com/RRRenJ/RRRMBProgressHUD.git", :tag => s.version }

  s.public_header_files = "RRRMBProgressHUD/MBProgressHUD+RRR.h"

  s.source_files  = "RRRMBProgressHUD/*.{h,m}"
  s.resource     = 'RRRMBProgressHUD/RRRMBProgressHUD.bundle'



  s.requires_arc = true
  s.frameworks   = 'UIKit', 'Foundation','CoreGraphics','QuartzCore'
  s.platform     = :ios, "8.0"

  s.user_target_xcconfig = {'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'}

  s.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}

end
