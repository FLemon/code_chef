require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.test_files = FileList['spec/*_spec.rb']
  t.verbose = true
  trace = false
end

desc "Run tests"
task :default => :test
