
Pod::Spec.new do |s|
  s.name             = 'UBiddingUBiXAdapter'
  s.version          = '2.12.1.1'
  s.summary          = 'UBiddingUBiXAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingUBiXAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingUBiXAdapter.xcframework'

  s.dependency 'UBiXMerakSDK', '2.12.1'
  s.dependency 'UBiddingAdSDK'
end
