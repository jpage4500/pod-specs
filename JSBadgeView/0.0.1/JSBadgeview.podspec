Pod::Spec.new do |s|
  s.name         =  'JSBadgeView'
  s.version      =  '0.0.1'
  s.license      =  'Apache License, Version 2.0'
  s.description  =  'Customizable UIKit badge view like the one on applications in the iOS springboard. Very optimized for performance: drawn entirely using CoreGraphics.'
  s.homepage     =  'https://github.com/JaviSoto/JSBadgeView.git'
  s.author       =  { 'Javi Soto' => 'ios@javisoto.es' }
  s.source       =  { :git => 'https://github.com/JaviSoto/JSBadgeView.git', :commit => "24c945511311a0385e876e0a391d72643d879603" }
  s.platform     =  :ios
  s.source_files =  './*.{h,m}'
  s.requires_arc =  true
end