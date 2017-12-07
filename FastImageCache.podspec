Pod::Spec.new do |s|
  s.name         = 'FastImageCache'
  s.version      = '1.5.0'
  s.summary      = 'Fast Image Cache is an efficient, persistent, and—above all—fast way to store and retrieve images in your iOS application. Part of any good iOS application's user experience is fast, smooth scrolling, and Fast Image Cache helps make this easier.'
  s.homepage     = 'https://github.com/mallorypaine/FastImageCache'
  s.author       = 'Mallory Paine'
  s.source       = { :git => 'https://github.com/mallorypaine/FastImageCache.git' }
  s.ios.deployment_target 		= "8.0"
  s.watchos.deployment_target 	= "2.0"
  s.tvos.deployment_target 		= "9.0"
  s.source_files = 'FastImageCache/FastImageCache/*.{h,m}'
  s.license = 'MIT'
end