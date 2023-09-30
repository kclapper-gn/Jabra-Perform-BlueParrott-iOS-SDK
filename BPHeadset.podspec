Pod::Spec.new do |spec|
    spec.name                   = 'BPHeadset'
    spec.version                = '4.2.2'
    spec.license                = 'Apache License 2.0'
    spec.homepage               = 'https://www.blueparrott.com/software/blueparrott-sdk'
    spec.author                 = 'GN Audio'
    spec.summary                = 'The Jabra Perform BlueParrott iOS SDK provides developer access to the programmable BlueParrott Button™ or configurable button found on premium BlueParrott headsets or Jabra Perform Series Headsets allowing for control of select functions and activities within a mobile application directly from the headset.'
    spec.source                 = { 
      :git => 'https://github.com/gna-sw/Jabra-Perform-BlueParrott-iOS-SDK', 
      :tag => 'v4.2.2' 
    }
    spec.vendored_frameworks    = 'BP_SDK_iOS_4.2.2/BPHeadset.xcframework'
    spec.readme                 = 'README.md' 
  end