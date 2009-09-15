#!/usr/bin/env ruby

require "lib/tagcloud"

tc = TagCloud.new

tc.add(:tag => "test", :url => "http://127.0.0.1", :source => "calais")
tc.add(:tag => "test", :url => "http://127.0.0.1", :source => "calais")
tc.add(:tag => "test", :url => "http://127.0.0.1", :source => "calais")
tc.add(:tag => "test", :url => "http://127.0.0.1", :source => "calais")

puts tc.get_cloud
