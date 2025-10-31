Pod::Spec.new do |spec|
  spec.name         = "callibri-ecg"
  spec.version      = "1.0.2"
  spec.summary      = "Mathematical library for working with ECG data from the Callibri sensor"
  spec.homepage     = "https://gitlab.com/neurosdk2/neurosamples"
  spec.license      = { :type => 'MIT' } 
  spec.author       = { "BrainBit INC." => "support@brainbit.com" }
  spec.ios.deployment_target = "12.0"
  spec.osx.deployment_target = "10.14"
  spec.source       = { :git => "https://github.com/BrainbitLLC/apple_callibri_ecg.git", :tag => "#{spec.version}" }
  spec.osx.vendored_frameworks = 'CallibriUtils.xcframework'
  spec.ios.vendored_frameworks = 'CallibriUtils.xcframework'
end
