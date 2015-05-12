info_hash = {name: "Wei Xia", age: 32, username: "Graciexia", city: "Austin", country: "USA"}
food_arr = ["sushi", "BBQ", "taco", "spicy fish", "pho"]

def print_profile(info_hash,food_arr)
  puts "my name: #{info_hash[:name]}"
  puts "my age: #{info_hash[:age]}"
  puts "my user name: #{info_hash[:username]}"
  puts "my city: #{info_hash[:city]}"
  puts "my country: #{info_hash[:country]}"
  print "my favoriate food:"
  food_arr.each {|values| print "#{values}  "}
  print "\n"
end

puts "Welcome to Gracie's profile!"
puts "Now I will give you my simple info."
prompt = ">"
print "if you would like to read my profile info, pls says 'yes'. if you don't, pls say 'no' : #{prompt} "

begin
  user_input = gets.chomp
  user_input.upcase!
  case user_input
  when "YES"
    puts "I am so glad you want to know me more."
    print_profile(info_hash,food_arr)
  when "NO"
    puts 'Thanks for your time. See you!'
  else
    print "Sorry, you typed wrong words. Pls choose 'yes' or 'no' : #{prompt} "
  end
end until user_input=="YES" || user_input=="NO"
