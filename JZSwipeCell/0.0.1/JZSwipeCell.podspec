Pod::Spec.new do |s|
  s.name         = 'JZSwipeCell'
  s.version      = '0.0.1'
  s.summary      = 'Inspired by MailboxApp (http://mailboxapp.com). A UITableViewCell subclass that makes it easy to add long, short, left and right swiping of content in your table views. Features 4 swipe zones with customizable icons, colors and sizes.'
  s.author       = 'Jeremy Zedell'
  s.homepage     = 'https://github.com/JLZ/JZSwipeCell'
  s.source       = { :git => 'https://github.com/nicopuri/JZSwipeCell.git'}
  s.source_files = 'JZSwipeCell/**/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
