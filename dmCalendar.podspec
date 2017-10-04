Pod::Spec.new do |s|
  s.name             = 'dmCalendar'
  s.version          = '1.0.0'
  s.summary          = 'Fully customizable calendar.'

  s.description      = <<-DESC
Supports horizontal/vertical scroll directions, paging, custom cells and headers.
                       DESC

  s.homepage         = 'https://github.com/dm1014/dmCalendar'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'David Martin' => 'd.1014@yahoo.com' }
  s.source           = { :git => 'https://github.com/dm1014/dmCalendar.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'Classes/*'

end
