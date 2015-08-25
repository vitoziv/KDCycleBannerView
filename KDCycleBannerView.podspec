Pod::Spec.new do |s|
  s.name         = 'KDCycleBannerView'
  s.version      = '1.1.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/kingiol/KDCycleBannerView'
  s.authors      = { 'Kingiol' => 'kingxiaokang@gmail.com' }
  s.summary      = 'A Cycle Or Loop ScrollView For Banner'

# Source Info
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/vitoziv/KDCycleBannerView.git', :tag => '1.1.1' }
  s.source_files = 'KDCycleBannerView/*{h,m}'

  s.requires_arc = true

  s.public_header_files = 'KDCycleBannerView/*.h'
  
# Pod Dependencies
  s.dependency 'SDWebImage'

end