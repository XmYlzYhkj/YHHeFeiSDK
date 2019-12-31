
Pod::Spec.new do |s|

  s.name         = "YHHeFeiSDK"
  s.version      = "1.1.0"
  s.summary      = "YHHeFeiSDK 只提供给合肥通使用"

  s.description  = "YHHeFeiSDK是整合服务端、H5、APP原生的库，只有支付宝支付功能"

  s.homepage     = "https://github.com/XmYlzYhkj/YHHeFeiSDK"

  s.license      = "MIT "

  s.author       = { "zhengxiaolang" => "haifeng3099@126.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/XmYlzYhkj/YHHeFeiSDK.git", :tag => s.version.to_s }

  #s.source_files  = "Classes", "Classes/*"

  s.requires_arc = true

  s.dependency 'YHCommonSDK', '1.1.6'
  
  s.dependency 'YHOnePaySDK/Alipay', '1.5.4'

  s.frameworks = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'WebKit' ,'JavaScriptCore'

  s.vendored_frameworks = ["Framework/*.framework"]

  s.resources    = 'Resources/*.bundle'

  
  end