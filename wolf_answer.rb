require 'open-uri'
require 'nokogiri'

def wolf_answer(query)
  app_id = "<YOUR_APP_ID>"

  doc = Nokogiri::XML(open("http://api.wolframalpha.com/v1/query?input=#{query}&appid=#{app_id}"))
  puts (Nokogiri::Slop doc.to_xml).queryresult.pod("[title='Result']").subpod.text

end

wolf_answer("What is the air-speed velocity of an unladden swallow?")
#=> 11 m/s  (meters per second)

wolf_answer("When was the first world war happened?")
#=> Tuesday, July 28, 1914  to  Monday, November 11, 1918

wolf_answer("Who is the first President of the Philippines?")
#=> Emilio Aguinaldo  (from 01/23/1899  to  04/01/1901)

   
