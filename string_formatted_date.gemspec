# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
	s.name        = 'string_formatted_date'
	s.version     = '0.0.1'
	s.summary     = 'Formatted Date! Easy date formatting'
	s.description = 'Formatted Date allows you to use comfortable string arguments to format your dates.'
	s.authors     = ["Sean Larkin"]
	s.email       = "sean.larkin@cuw.edu"
	s.files       = ["lib/string_formatted_date.rb"]
	s.homepage    = "https://github.com/TheLarkInn/string_formatted_date"
	s.license     = 'MIT'
    s.require_paths = ["lib"]

	s.add_development_dependency "bundler", "~> 1.3"
    s.add_development_dependency "rake"
end