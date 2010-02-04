require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "formtastic_masked_input"
    gemspec.summary = "MaskedInput for formtastic"
    gemspec.email = "gabriel.sobrinho@gmail.com"
    gemspec.homepage = "http://github.com/sobrinho/formtastic_masked_input"
    gemspec.authors = ["Gabriel Sobrinho"]
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end

desc 'Generate documentation for the formtastic_masked_input plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'FormtasticMaskedInput'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
