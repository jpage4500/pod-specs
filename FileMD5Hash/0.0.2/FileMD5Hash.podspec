#
# Be sure to run `pod spec lint FileMD5Hash.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "FileMD5Hash"
  s.version      = "0.0.2"
  s.summary      = "Library for computing MD5 hashes of files with small memory usage."
  s.homepage     = "http://www.joel.lopes-da-silva.com/2010/09/07/compute-md5-or-sha-hash-of-large-file-efficiently-on-ios-and-mac-os-x/"
  s.license      = 'Apache'
  s.author       = { 'Joel Lopes Da Silva' => 'joel@lopes-da-silva.com' }
  s.source       = { :git => "https://github.com/hzalaz/FileMD5Hash.git", :tag => "0.0.2" }

  s.prefix_header_file = 'Common/FileMD5Hash_Prefix.pch'
  s.source_files = 'Common/*.{h,c}'
end
