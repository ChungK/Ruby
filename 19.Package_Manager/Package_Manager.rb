require "http"
require  'nokogiri'
html = HTTP.get("https://www.naver.com").to_s
# p html

page = Nokogiri::HTML(html)
p page .css('title').text