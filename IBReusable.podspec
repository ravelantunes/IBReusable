Pod::Spec.new do |spec|
  spec.name             = 'IBReusable'
  spec.version          = '0.1'
  spec.license          = 'https://github.com/ravelantunes/IBReusable/blob/master/LICENSE'
  spec.homepage         = 'https://github.com/ravelantunes/IBReusable'
  spec.authors          = 'Ravel Antunes' => 'ravelantunes@gmail.com'
  spec.summary          = 'Small annotation to let your xib import other xibs.'
  spec.source           =  :git => 'https://github.com/ravelantunes/IBReusable'
  spec.source_files     = 'Source'
  spec.requires_arc     = true
end