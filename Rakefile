# releaseタスク以外のbuildタスクとinstallタスクを有効にするため、
# 'bundler/gem_tasks'を使わずにそれらのタスクを定義している。
require 'bundler/gem_helper'
Bundler::GemHelper.new(Dir.pwd).instance_eval do
  desc "Build #{name}-#{version}.gem into the pkg directory"
  task 'build' do
    build_gem
  end
  
  desc "Build and install #{name}-#{version}.gem into system gems"
  task 'install' do
    install_gem
  end
end
