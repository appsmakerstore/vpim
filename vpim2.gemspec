Gem::Specification.new do |s|
  s.name        = "vpim2"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sam Roberts", "Fraser Newton", "Eugene Russkikh"]
  s.homepage    = ""
  s.summary     = %q{Vpim for ruby2}
  s.description = %q{This is a pure-ruby library for decoding and encoding vCard and iCalendar data ("personal information") called vPim}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end