
  Pod::Spec.new do |s|
    s.name = 'CapacitorDatepicker'
    s.version = '0.0.3'
    s.summary = 'Datepicker for capacitor'
    s.license = 'MIT'
    s.homepage = 'https://github.com/leoruhland/capacitor-datepicker'
    s.author = 'Osei Fortune'
    s.source = { :git => 'https://github.com/leoruhland/capacitor-datepicker', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end
