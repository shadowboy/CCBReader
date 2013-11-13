Pod::Spec.new do |s|
  s.name     = 'CCBReader'
  s.version  = '1.0'
  s.platform = :ios, '5.0'
  s.requires_arc = false
  s.summary  = 'CCBReader for CocosBuilder 2.1.x.'
  s.homepage = 'https://github.com/shadowboy/CCBReader'
  s.author   = 'Andy Cho'
  s.source   = { :git => 'https://github.com/shadowboy/CCBReader.git', :tag => "v2.1.0" }
  s.source_files = 'CCBReader/**/*.{h,m}', 'CCControlExtension/**/*.{h,m}','CCScrollView/**/*.{h,m}','SSZipArchive/**/*.{h,m}'
end
