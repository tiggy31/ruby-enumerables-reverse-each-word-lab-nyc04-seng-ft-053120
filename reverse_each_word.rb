       require "pry"
def reverse_each_word (str)

  new_string = " "
   
str.split.each { |word| new_string << word.reverse}
    
new_string << join(" ")

puts "hello"
end
binding.pry