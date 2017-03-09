Pod::Spec.new do |spec|
  spec.name             = 'PlumbPlugin'
  spec.version          = '1.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'http://omninos.in'
  spec.authors          = { 'Omninos_Solutions' => 'developer.omninos@gmail.com' }
  spec.summary          = 'ARC and GCD Compatible PlumbPlugin Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/omninossolutions/PlumbPlugin', :tag => 'v1.0' }
  spec.source_files     = "Classes", "Classes/**/*.{h,m}"
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end

