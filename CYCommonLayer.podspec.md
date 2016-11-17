#Demo

ruby

Pod::Spec.new do |s|
s.name        = 'CYCommonLayer'
s.version     = '0.1.0'
s.summary     = 'CYCommonLayer'
s.homepage    = 'https://github.com/ChuckonYin/CYCommonLayer'
s.license     = { :type => 'MIT', :file => 'LICENSE' }
s.authors     = { 'CYCommonLayer' => 'CYCommonLayer@gmail.com' }
s.source      = { :git => 'https://github.com/ChuckonYin/CYCommonLayer.git', :tag => s.version }
s.ios.deployment_target   = '8.0'
s.source_files    = 'XDCommon/**/*.{swift}'
s.resources = ['XDCommon/**/*.der', 'XDCommon/**/*.xcassets']
s.dependency 'SnapKit'
s.dependency 'Alamofire'
s.frameworks  = 'UIKit'

end

