Gem::Specification.new do |s|
  s.name        = "activerecord-connections"
  s.version     = "0.0.3"
  s.authors     = ["Gabriel Sobrinho"]
  s.email       = ["gabriel.sobrinho@gmail.com"]
  s.homepage    = "https://github.com/nohupbrasil/activerecord-connections"
  s.summary     = %q{A new way to manage multi-tenant applications based on multiples databases}
  s.description = %q{A new way to manage multi-tenant applications based on multiples databases}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport', '>= 4.1.0'
  s.add_dependency 'activerecord', '>= 4.1.0'

  s.add_development_dependency 'rake', '>= 10.3.2'
  s.add_development_dependency 'rspec', '>= 2.8.0'
  s.add_development_dependency 'sqlite3', '>= 1.3.4'
end
