
# Минимальная поддерживаемая версия iOS
platform :ios, '16.0'

target 'TemplateApp' do
  use_frameworks!

  pod 'SwiftGen'
  pod 'SnapKit', '5.6.0'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '16.0'
    end
  end
end