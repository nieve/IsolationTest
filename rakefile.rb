require 'rake'
require 'spec/rake/spectask'

task :default => [:tests]

desc "Run all tests"
Spec::Rake::SpecTask.new('tests') do |t|
  t.spec_files = FileList['Tests/**/*.rb']
end