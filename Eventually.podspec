Pod::Spec.new do |s|
  s.name         = "Eventually"
  s.version      = "0.1"
  s.summary      = ""
  s.description  = <<-DESC
    A Swift Future/Promise library that can be used to model and transform asynchronous results
  DESC
  s.homepage     = "https://github.com/nrkno/Eventually"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Johan Sørensen" => "johan.sorensen@nrk.no" }
  s.social_media_url   = ""
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/nrkno/Eventually.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
