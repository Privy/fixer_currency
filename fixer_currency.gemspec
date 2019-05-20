Gem::Specification.new do |s|
  s.name        = 'fixer_currency'
  s.version     = '3.4.3'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Emily Wilson']
  s.email       = ['emilywilson@privy.com']
  s.homepage    = 'https://github.com/Privy/fixer_currency'
  s.summary     = 'Access the fixer.io exchange rate data.'
  s.description = 'FixerCurrency extends Money::Bank::Base and gives you access
   to the current fixer.io exchange rates.'
  s.license     = 'MIT'

  s.add_development_dependency 'ffi'
  s.add_development_dependency 'rspec', '>= 3.0.0'
  s.add_development_dependency 'yard', '>= 0.5.8'

  s.add_dependency 'money', '~> 6.7'

  s.files =  Dir.glob('{lib,spec}/**/*')
  s.files += %w[(LICENSE README.md CHANGELOG.md AUTHORS)]
  s.files += %w[(Rakefile .gemtest fixer_currency.gemspec)]

  s.require_path = 'lib'
end
