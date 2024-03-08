#
# Be sure to run `pod lib lint JKPaymentKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
# https://www.jianshu.com/p/5ec1313526a7
#

Pod::Spec.new do |s|
  s.name             = 'JKPaymentKit'
  s.version          = '1.4.8'
  s.summary          = '苹果内购小组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 苹果内购、用户协议、隐私政策、VIP订阅须知、用户反馈、支付统计等封装
                       DESC

  s.homepage         = 'https://github.com/chenchenSJ/JKPaymentKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenchenSJ' => '846084849@qq.com' }
  s.source           = { :git => 'https://github.com/chenchenSJ/JKPaymentKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  #“*” 表示匹配所有文件，“**” 表示匹配所有子目录
  s.source_files = 'JKPaymentKit/Classes/**/*.{h,m,swift}'
  
  s.resource = 'JKPaymentKit/Assets/PKLanguage.bundle'
  
   s.resource_bundles = {
     'PKResource' => ['JKPaymentKit/Assets/*']
   }

  s.swift_version = '5.0'
  # 依赖的第三方里面包含了静态库
  s.static_framework = true

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Moya', '15.0.0'
  s.dependency 'HandyJSON', '5.0.2'
  s.dependency 'MBProgressHUD', '1.2.0'
  s.dependency 'SnapKit', '5.6.0'
  s.dependency 'IQKeyboardManagerSwift', '6.5.12'
  s.dependency 'KeychainAccess', '4.2.2'
  s.dependency 'SSZipArchive', '2.4.3'
  s.dependency 'UMCommon', '7.4.1'
  s.dependency 'UMDevice', '3.1.0'
  s.dependency 'UMAPM', '1.8.3'
end
