Pod::Spec.new do |s|
    s.name          = 'opencv2'
    s.version       = '4.9.0'
    s.summary       = 'A short description of MyFramework'
    s.homepage      = 'https://github.com/tosh7/OpenCV-XCFramework'
    s.license       = { :type => 'MIT' }
    s.author        = { 'opencv2' => 'zlia.6.lj.425@gmail.com' }
    s.source        = { :http => 'https://github.com/tosh7/OpenCV-XCFramework/releases/download/4.9.0/opencv2.xcframework.zip',
                        :sha256 => '13e0b52648a04a233b9ca4fcd8282dda9bf641bdcde21a27cc42a685ea9a0f36'}
    s.swift_version = '5.0'
    s.ios.deployment_target = '14.0'
  
    s.vendored_frameworks = 'opencv2.xcframework'
  end