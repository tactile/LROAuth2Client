Pod::Spec.new do |s|
  s.name            = 'LROAuth2Client'
  s.version         = '0.0.1'
  s.summary         = 'OAuth2 client for iPhone and iPad apps'
  s.homepage        = 'https://github.com/lukeredpath/LROAuth2Client'
  s.authors         = { 'Luke Redpath' => 'luke@lukeredpath.co.uk' }
  s.license         = { :type => 'MIT', :file => 'License.txt' }
  s.source          = { :git => 'https://github.com/rayh/LROAuth2Client.git', :tag => s.version.to_s }
  s.framework       = 'CFNetwork', 'SystemConfiguration'
  s.ios.deployment_target = '5.0'

  s.source_files = 'Classes/**/*.{h,m}', '*.{h,m}'
  s.requires_arc = true
end
