require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'action'
require 'board'
require 'game'
require 'index'
require 'player'
