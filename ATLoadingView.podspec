#
# Be sure to run `pod lib lint ATLoadingView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                    = 'ATLoadingView'
  s.version                 = '1.0.0'
  s.summary                 = 'A short description of ATLoadingView.'
  s.homepage                = 'https://github.com/ablettchen/ATLoadingView'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'ablett' => 'ablettchen@gmail.com' }
  s.source                  = { :git => 'https://github.com/ablettchen/ATLoadingView.git', :tag => s.version.to_s }
  s.ios.deployment_target   = '10.0'

  s.source_files            = 'ATLoadingView/**/*.{h,m}'
  s.requires_arc            = true
  s.frameworks              = 'UIKit', 'Foundation'

end
