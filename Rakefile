require 'cucumber/rake/task'

Cucumber::Rake::Task.new do |t|
  t.cucumber_opts = "--format pretty"
end

task "start" do
  sh "ramaze start --port 7001 --env test"
end

