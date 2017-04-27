Pod::Spec.new do |s|
s.name = 'CFWebImage'
s.version = '0.1.2'
s.license= { :type => "MIT", :file => "LICENSE" }
s.summary = 'CFWebImage is a Swift module for adding extension to uiview.'
s.homepage = 'https://github.com/swift365/CFWebImage'
s.authors = { 'chengfei.heng' => 'hengchengfei@sina.com' }
s.source = { :git => 'https://github.com/swift365/CFWebImage.git', :tag => "0.1.2" }
s.ios.deployment_target = '9.0'
s.source_files = "CFWebImage/Classes/*.swift", "CFWebImage/Classes/**/*.swift"
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'SDWebImage', '~> 3.8.2'
end

