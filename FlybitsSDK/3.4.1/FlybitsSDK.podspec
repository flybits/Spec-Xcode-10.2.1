Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.4.1"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/Xcode-10.2.1/FlybitsSDK-v3.4.1/FlybitsSDK.zip"}
end
