Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.license  = { :type => 'Custom', :file => 'Source Code License.rtf' }
  s.homepage = 'https://github.com/mds6058/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/mds6058/MGSplitViewController.git',
                 :commit        => '94b33c750300a0f0b0f846a941f470e4c8fa98c6' }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
  s.requires_arc = false
end
