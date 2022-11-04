require 'nokogiri'
require 'open-uri'

html = Nokogiri::HTML(open("https://flatironschool.com/"))
puts doc.css(".headline-260IBN")