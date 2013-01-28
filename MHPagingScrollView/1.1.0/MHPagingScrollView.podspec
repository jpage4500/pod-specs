Pod::Spec.new do |s|
  s.name         =  'MHPagingScrollView'
  s.version      =  '1.1.0'
  s.license      =  'Unknwon'
  s.summary      =  'A UIScrollView subclass that shows previews of the pages on the left and right. '
  s.description  =  'A UIScrollView subclass that shows previews of the pages on the left and right. It uses a delegate much in the way UITableView uses a data source. This is largely based on WWDC 2010 session 104 and the PhotoScroller sample, without the CATiledLayer pinch-to-zoom stuff.'
  s.homepage     =  'https://github.com/hollance/MHPagingScrollView'
  s.author       =  { 'Matthijs Hollemans' => 'mail@hollance.com' }
  s.source       =  { :git => 'https://github.com/hollance/MHPagingScrollView.git', :tag => "1.1.0" }
  s.platform     =  :ios
  s.source_files =  'MHPagingScrollView/'
  s.requires_arc =  true
end