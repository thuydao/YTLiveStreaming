Pod::Spec.new do |s|

  s.name         = "YTLiveStreaming"
  s.version      = "0.0.1"
  s.summary      = "YouTube Live Streaming Framework"
  s.description  = <<-DESC

* Create live broadcasts and video streams on YouTube using the YouTube Live Streaming API.
                   DESC

  s.homepage     = "https://github.com/SKrotkih/YouTubeLiveVideo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Sergey Krotkih" => "sergey.krotkih@gmail.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/SKrotkih/YouTubeLiveVideo.git", :tag => "#{s.version}" }
  s.source_files = "YTLiveStreaming", "YTLiveStreaming/**/*.{h,m,swift}"
  s.frameworks = "Foundation","UIKit"
  s.requires_arc = true
  s.dependency 'AlamofireOauth2'
  s.dependency 'KeychainAccess'
  s.dependency 'XCGLogger'
  s.dependency 'LFLiveKit'
  s.dependency 'SwiftyJSON'
  s.dependency 'Moya', '8.0.0-beta.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
