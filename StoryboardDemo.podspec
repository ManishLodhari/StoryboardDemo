#
# Be sure to run `pod lib lint StoryboardDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StoryboardDemo'
  s.version          = '0.1.1'
  s.summary          = 'Storyboard load'
  s.swift_version    = '4.1'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'loading storyabord from another pod'

  s.homepage         = 'https://github.com/ManishLodhari/StoryboardDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'manish.lodhari@pixometryinfosoft.com' => 'manish.lodhari@pixometryinfosoft.com' }
  s.source           = { :git => 'https://github.com/ManishLodhari/StoryboardDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.1'

  s.source_files = 'StoryboardDemo/Classes/**/*'
  #s.resources    =  'StoryboardDemo/Assets/**/*'
  # s.resource_bundles = {
  #   'StoryboardDemo' => ['StoryboardDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'BlinkLab'
end
