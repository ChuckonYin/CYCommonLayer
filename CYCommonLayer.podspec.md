#Demo

ruby

Pod::Spec.new do |s|
s.name        = 'CYCommonLayer'
s.version     = '0.1.0'
s.summary     = 'Demo基础库.'
s.homepage    = 'http://www.yourcompany.com/demo/demo-ios-common'
s.license     = { :type => 'MIT', :file => 'LICENSE' }
s.authors     = { 'kiri' => 'kiri@gmail.com' }
s.source      = { :git => 'http://www.yourcompany.com/demo/demo-ios-common.git', :tag => s.version }
s.ios.deployment_target   = '8.0'
s.source_files    = 'XDCommon/**/*.{swift}'
s.resources = ['XDCommon/**/*.der', 'XDCommon/**/*.xcassets']
s.dependency 'SnapKit'
s.dependency 'Alamofire'
s.frameworks  = 'UIKit'

end
