#
# Be sure to run `pod lib lint cordova-plugin-x-socialsharing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cordova-plugin-x-socialsharing'
  s.version          = '5.4.0.1'
  s.summary          = 'A short description of cordova-plugin-x-socialsharing.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = ' https://github.com/adelmojunnior/SocialSharing-PhoneGap-Plugin.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adelmo Freitas' => 'adelmojunnior@gmail.com' }
  s.source           = { :git => 'https://github.com/adelmojunnior/SocialSharing-PhoneGap-Plugin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = "src/ios/*.{h,m}"
  
  # s.resource_bundles = {
  #   'cordova-plugin-x-socialsharing' => ['cordova-plugin-x-socialsharing/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency "Cordova", "~> 4.4.0"
end
