print "1. "
puts 4 == 2 * 2

print "2. "
puts 6 > 4

print "3. "
puts (3 * 4) > 10

print "4. "
puts 3 == 3

print "5. "
puts (1 > 0) && (1 <= 2) == true

print "6. "
puts 3 != 2

print "7. "
puts (10 <= 14) || (2 >= 3) == true

print "8. "
puts 9 % 3 == 0

print "9. "
puts 100 == 10 ** 2

print "10. "
puts 6 == 1000 / (300 / 2)

#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "HELLO"
print "11. "
puts msg == "HELLO"

msg = "HeLLo"
print "12. "
puts msg == "HeLLo"

msg = "OllEh"
print "13. "
puts msg == "OllEh"

msg = "OLLEH"
print "13a. "
puts msg == "OLLEH"

arr = ['a', 'b', 'c']
print "14. "
puts arr[2] == 'c'

arr = ['a', 'b', 'c', 'd', 'e']
print "15. "
puts 5 == arr.count

#arr = ['a,b,c', 'b,c,d', 'c,d,e']
#print "16. "
#puts arr[0]== 'a,b,c'
arr = ['a','b','c']
print "16. "
puts arr.join(",") == 'a,b,c'

#Hint: This will take 2 method calls
arr = ['a', 'b', 'c']
print "17. "
puts arr[2].upcase == 'C'

hash = { name: 'Fido', age: '99' }
print "18. "
puts  hash[:name]== 'Fido'

hash = { name: 'Fido', age: '99' }
print "19. "
puts hash.keys == [:name, :age]

hash = { name: 'Fido', age: '99' }
print "20. "
puts hash.values == ['Fido', '99']

hash = { name: 'Fido', age: '99'}
another_hash = {special: 'Dog' }
print "21. "
puts hash.merge(another_hash) == { name: 'Fido', age: '99', special: 'Dog' }
