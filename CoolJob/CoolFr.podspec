Pod::Spec.new do |s|
  s.name         = "CoolFr"
  s.version      = "1.0.0"
  s.summary      = "My Framework."
  s.description  = "The first framework to test all things"
  s.homepage     = "https://github.com/jobin16/CoolFr"
  s.license      = "MIT"
  s.author       = { "Jobin" => "jbn@gmail.com" }
  s.source       = { :git => "https://github.com/jobin16/CoolFr.git", :tag => "1.0.0" }
  s.source_files = "CoolFr/Source/*.{swift}"


end