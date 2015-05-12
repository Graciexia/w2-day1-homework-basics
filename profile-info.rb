info_hash = {name: "Wei Xia", age: 32, username: "Graciexia", city: "Austin", country: "USA"}
food_arr = ["suchi", "BBQ", "taco", "spicy fish", "pho"]
  def print_profile(info_hash,food_arr)
   puts "my name: #{info_hash[:name]}"
   puts "my age: #{info_hash[:age]}"
   puts "my user name: #{info_hash[:username]}"
   puts "my city: #{info_hash[:city]}"
   puts "my country: #{info_hash[:country]}"
   print "my favoriate food:"
   food_arr.each {|values| print "#{values}, "}
   end
puts "Welcome to Gracie's profile!"
puts "Now I will give you my simple info."
promp = ">"
puts "if you would like to read my profile info, pls says 'yes'. if you don't, pls say 'no' : #{promp} "
user_input = gets.chomp
case user_input
when "yes"
  puts "I am so glad you want to know me more."
  print_profile(info_hash,food_arr)

when "no"
  puts 'Thanks for your time. See you!'
else
  puts "Sorry, you typed wrong words. Pls choose 'yes'or'no', which are in downcase. "
end
