require "json"


# File.open(file.txt) do |f|
#   f.lines.each do |line|
#     array << line.split.map(&:to_s)
#   end
# end

# puts purgeObject

# @test = {
#   "strings" => array
# }.to_json

# # puts @test
# json_file = File.open("log_on_date.txt","r")
# json_content=json_file.to_json
# puts json_content
# File.open("log_on_date.txt","r") do |f|
# 	@content = f.read
	
# 	end 	
# 	 data=@content.to_s
# 	puts data.gsub(/\{(.*?)\}/) 
# contents = File.open("log_on_date.txt","r").read
# 	@data=contents.scan(/\"TransactionDetails"((\s*?.*?)*?)\]/)
# puts @content=contents.scan(/\{((\s*?.*?)*?)\}/)
# diff= @content-@data
# 	diff

# # lines = File.open("log_on_date.txt").read.split("}\n").join("},")+"}"

# # data = JSON.parse([lines].to_s)
# File.open("json.json","w") do |f|
# 	f.puts @data
# end
#puts data


contents = File.open("log_on_date.txt","r").read
puts @data=contents.scan(/\{((\s*?.*?)*?)\}/)
File.open("json.json","w") do |f|
	f.puts @data
end

