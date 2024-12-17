Pod::Spec.new do |s|
s.name              = 'TestHelloPod'
s.version           = '0.0.1'
s.summary           = 'TestHelloPod is a test pod.'
s.homepage          = 'https://github.com/abdullah-bcl/TestHelloPod'
s.ios.deployment_target = '8.0'
s.platform = :ios, '8.0'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'Abdullah'
}
s.source            = {
:git => 'https://github.com/abdullah-bcl/TestHelloPod.git',
:tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files      = 'TestHelloPod/*'
s.requires_arc      = true
end
