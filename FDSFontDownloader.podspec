Pod::Spec.new do |s|
  s.name         = "FDSFontDownloader"
  s.version      = "0.0.1"
  s.summary      = "Downloading font"
  s.homepage     = "https://github.com/smarby/FDSFontDownloader"
  s.authors      = { 'Smarby' => 'https://smarby.jp' }
  s.license      = { :type => "MIT", :file => "LICENSE.TXT" }
  s.source       = { :git => "https://github.com/smarby/FDSFontDownloader.git", :tag => "v0.0.1" }
  s.source_files  = "*.{h,m}"
end
