#!C:\Ruby193\bin\ruby.exe
require 'find'
puts "Content-type: text/html"
puts ""
puts "<html>"
puts "<body>"
puts "Test Ruby Page."
@test = Dir[File.expand_path("C:/Git-workspace/DemoRepo/bookmarks/**/*", __FILE__)].sort_by{|f| File.mtime(f) }.reverse!
puts @test
#Find.find ('../.') do |f|
 #    type = case 
  #   when File.file?(f) then "F"
   #  when File.directory?(f) then "D"
    # else "?"
     #end
#puts "#{type} is #{f}"
#puts "\n"
#end
#Test comment3
puts "</body>"
puts "</html>"
