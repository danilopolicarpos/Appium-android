require 'rubygems'
require 'rake/testtask'

desc 'Start server Appium'
task :default do
  puts 'iniciando server do appium'
  system 'nohup appium &'
  sleep(4)
end

desc 'Run test in Android'
task :android do
  sh "bundle exec cucumber -p android"
end

desc 'Run test in iOS'
task :ios do
  sh "cucumber -p ios"
end

task :run_features, [:feature, :scenario] do |_task, args|
  puts  "Running #{args[:feature]} feature with #{args[:scenario]} scenarios "
  sh "cucumber -t @#{args[:feature]} -t @#{args[:scenario]}"
end

desc 'Close server Appium'
task :close_appium_server do
  puts 'fechando conexão do server do appium'
  system "ps -ef | grep -v grep | grep appium | awk '{print $2}' | xargs kill -9"
end

