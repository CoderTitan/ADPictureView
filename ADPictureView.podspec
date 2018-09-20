#
# Be sure to run `pod lib lint ADPictureView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADPictureView'
  s.version          = '0.1.0'
  s.summary          = 'ADPictureView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        图片轮播器控件, 可以显示广告或者轮播图片; 内部集成了图片点击操作代码块
                       DESC

  s.homepage         = 'https://github.com/CoderTitan/ADPictureView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CoderTitan' => 'quanjunt@163.com' }
  s.source           = { :git => 'https://github.com/CoderTitan/ADPictureView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'ADPictureView/Classes/**/*'

  s.subspec 'AdPicView' do |sb|
    sb.source_files = 'ADPictureView/Classes/AdPicView/**/*'
  end

  s.subspec 'MenueView' do |sb|
      sb.source_files = 'ADPictureView/Classes/MenueView/**/*'
  end


  
  # s.resource_bundles = {
  #   'ADPictureView' => ['ADPictureView/Assets/*.png']
  # }

  # s.public_header_files = 'ADPictureView/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
