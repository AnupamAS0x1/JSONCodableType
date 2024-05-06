#
# Be sure to run `pod lib lint JSONCodableType.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSONCodableType'
  s.version          = '1.1.0'
  s.summary          = 'test POC JSONCodableType.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
                     DESC

  s.homepage         = 'https://github.com/AnupamAS0x1/JSONCodableType'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AnupamAS0x1' => '79111711+AnupamAS01@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/AnupamAS0x1/JSONCodableType.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "14.00"

  s.source_files = 'JSONCodableType/Classes/**/*'

  # s.resource_bundles = {
  #   'JSONCodableType' => ['JSONCodableType/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
