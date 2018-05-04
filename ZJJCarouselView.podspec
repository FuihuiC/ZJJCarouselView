

Pod::Spec.new do |s|

s.name         = "ZJJCarouselView"    #存储库名称
s.version      = "0.0.1"      #版本号，与tag值一致
s.summary      = "a Carousel View"  #简介
s.homepage     = "https://github.com/zhengjunjie11/ZJJCarouselView"      #项目主页，不是git地址
s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
s.author             = { "zhengjunjie" => "2028002516@qq.com" }  #作者
s.social_media_url   = "https://www.jianshu.com/u/0b735abc7135"
s.platform     = :ios, "8.0"                  #支持的平台和版本号
s.source       = { :git => "https://github.com/zhengjunjie11/ZJJCarouselView.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值


s.source_files  =  "ZJJCarouselViewExample/ZJJCarouselView/*.{h,m}" #需要托管的源代码路径

s.requires_arc = true #是否支持ARC

s.dependency "SDWebImage", "~> 4.3.3"



end
