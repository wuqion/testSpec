#
# Be sure to run `pod lib lint WQView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WQView'
  s.version          = '0.5.0'
  s.summary          = 'ceshi'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "ceshiceshiceshiceshi"

  s.homepage         = 'https://github.com/wuqion/WQView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuqiongaia@163.com' => 'wuqiongaia@163.com' }
  s.source           = { :git => 'https://github.com/wuqion/WQView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WQView/Classes/**/*'
  s.subspec 'Base' do |b|
      b.source_files = 'WQView/Classes/Base/**/*'
      b.dependency 'AFNetworking', '~> 2.3'
  end
  s.subspec 'VC' do |c|
       c.source_files = 'WQView/Classes/VC/**/*'
   end
  # s.resource_bundles = {
  #   'WQView' => ['WQView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking', '~> 2.3'
end
