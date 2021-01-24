Gem::Specification.new do |s|
  s.name        = 'kaminari_indexing'
  s.version     = '0.0.2'
  s.date        = '2020-12-24'
  s.summary     = "Kaminari Indexing"
  s.description = "A simple indexing helper for kaminari pagination"
  s.authors     = ["habiburrahman"]
  s.email       = 'habib.maison@gmail.com'
  s.files       = ["lib/kaminari_indexing.rb", "lib/kaminari_indexing/helper.rb"]
  s.homepage    = 'https://rubygems.org/gems/kaminari_indexing'
  s.license     = 'MIT'
  s.add_runtime_dependency 'kaminari', '~> 1.2'
end
