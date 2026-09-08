
Pod::Spec.new do |s|
  s.name             = 'UBiddingUBiXAdapter'
  s.version          = '2.12.0.1102.0'
  s.summary          = 'UBiddingUBiXAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingUBiXAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingUBiXAdapter.xcframework'

  s.dependency 'UBiXMerakSDK-STO', '2.12.0.1102'
  s.dependency 'UBiddingAdSDK'
end
