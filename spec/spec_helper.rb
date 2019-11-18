# frozen_string_literal: true

#require 'simplecov'
#SimpleCov.start do
#  add_filter '/spec/' # for rspec
#  add_filter '/test/' # for minitest
#end

if ENV['TRAVIS'].to_s.empty?
  require 'simplecov'
  SimpleCov.coverage_dir("coverage/spec")
end