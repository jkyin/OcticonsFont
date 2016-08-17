Pod::Spec.new do |spec|
  spec.name = 'OcticonsFont'
  spec.version = '0.1'
  spec.summary = 'A podspec encapsulating Octicons font for iOS'
  spec.license = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  spec.authors = { 'Jack Yin' => 'yinxiaoyu888@gmail.com' }
  spec.homepage = 'https://github.com/jkyin/OcticonsFont'
  spec.source = { :git => 'https://github.com/jkyin/OcticonsFont.git', :tag => spec.version.to_s }
  spec.platform = :ios
  spec.source_files = 'UIFont+Octicons.{h,m}'
  spec.resource_bundle = { 'OcticonsFont' => 'Fonts/*.ttf' }
  spec.frameworks = 'UIKit', 'CoreText'
  spec.requires_arc = true
end
