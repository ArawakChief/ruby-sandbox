# /Gemfile 
source "https://rubygems.org"
gem "pry-byebug"

# /debugger.rb

require "pry-byebug"

f = "Your lucky number is "

l = rand(100)

byebug

pp f + l
