Pod::Spec.new do |s|
  s.name = 'FatZBarSDK'
  s.version = '1.3.1'
  s.platform = :ios, '5.0'
  s.license = 'MIT'
  s.summary = 'The fat zbar sdk include armv7 armv7s arm64 i386 x86_64 architectures.'
  s.homepage = 'https://github.com/haotang/FatZBarSDK'
  s.author = { 'zbar' => 'http://www.sourceforge.net/projects/zbar/' }
  s.source = { :git => 'https://github.com/haotang/FatZBarSDK.git', :tag => '1.3.1' }
  s.requires_arc = false
  s.source_files = 'Headers'
  s.vendored_libraries = 'libzbar.a'
  s.resources = 'Headers/**/*.{h,m}'
  s.library = 'iconv'
  s.frameworks = "AVFoundation", "CoreMedia", "CoreVideo", "QuartzCore"
end