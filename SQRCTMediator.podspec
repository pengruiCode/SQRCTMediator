Pod::Spec.new do |s|

  s.name         = "SQRCTMediator"
  s.version      = "0.0.2"
  s.summary  	 = '组件调用中间件'
  s.homepage     = "https://github.com/pengruiCode/SQRCTMediator.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = {'pengrui' => 'pengruiCode@163.com'}
  s.source       = { :git => 'https://github.com/pengruiCode/SQRCTMediator.git', :tag => s.version}
  s.platform 	 = :ios, "8.0"
  s.source_files = "SQRCTMediator/**/*.{h,m}"
  s.resource     = 'SQRCTMediator/**/*.{png,xib}'
  s.requires_arc = true
  s.description  = <<-DESC
			基于CTMediator的小改款，可以传model，增加异常展示
                   DESC

 end