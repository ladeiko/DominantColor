Pod::Spec.new do |spec|
	spec.name = 'DominantColorX'
	spec.version = '0.2.0'
	spec.summary = 'Finding dominant colors of an image using k-means clustering.'
	spec.homepage = 'https://github.com/ladeiko/DominantColorX'
	spec.license = 'MIT'
	spec.author = { 'Indragie Karunaratne' => 'i@indragie.com', 'Siarhei Ladzeika' => 'sergey.ladeiko@gmail.com' }
	spec.source = { :git => 'https://github.com/ladeiko/DominantColorX.git', :tag => spec.version.to_s }
	spec.source_files = 'DominantColor/Shared/*.{swift,h,m}'
	spec.requires_arc = true
	spec.frameworks = ['GLKit', 'GameKit']
	spec.ios.deployment_target = '9.0'
	spec.osx.deployment_target = '10.9'
	spec.ios.frameworks = 'UIKit'
	spec.osx.frameworks = 'Cocoa'
end