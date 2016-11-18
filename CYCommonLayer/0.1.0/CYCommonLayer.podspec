



Pod::Spec.new do |spec|
spec.name         = 'CYCommonLayer'
spec.version      = '0.1.0'
spec.license      = 'MIT'
spec.license      = "Copyright (c) 2015年 yinxukun. All rights reserved."
spec.homepage     = 'https://github.com/ChuckonYin/CYCommonLayer'
spec.authors      = { 'ChuckonYin' => '1184857537@qq.com' }
spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
spec.source       = { :git => 'https://github.com/ChuckonYin/CYCommonLayer.git', :tag => 'v0.1.0' }
spec.source_files = 'CYCommonLayer/*.swift'
spec.framework    = 'SystemConfiguration'
spec.ios.deployment_target = '8.0'
end
