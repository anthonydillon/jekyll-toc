Gem::Specification.new do |s|
  s.name        = 'jekyll-toc'
  s.version     = '0.0.1'
  s.date        = '2015-01-04'
  s.summary     = "Jekyll Table of Contents plugin"
  s.description = "Jekyll plugin which generates a table of contents at the top of the content"
  s.authors     = ["Toshimaru"]
  s.email       = 'me@toshimaru.net'
  s.files       = `git ls-files -z`.split("\x0")
  s.homepage    = 'https://github.com/toshimaru/jekyll-toc'
  s.license     = 'MIT'
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})

  s.add_dependency "nokogiri"
  s.add_development_dependency "simplecov"
end
