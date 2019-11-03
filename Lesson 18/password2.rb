require 'net/http'

a = Net::HTTP.get 'rubyschool.us', '/router'
puts a
