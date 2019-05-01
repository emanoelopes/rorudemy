# Generating two random numbers
random1 = rand(10)
random2 = rand(10)

31.times { print "=" }
puts
puts "WORKING with TWO RANDOM NUMBERS"
31.times { print "=" }
puts
puts "The Random numbers are #{random1} and #{random2}"
puts "ADDING ==> #{ random1 + random2 }"
puts "Multiplying ==> #{ random1 * random2 }"
puts "DIVIDING ==>  #{ random1 / random2 }"
puts "The Difference between them is #{ random1 - random2 }"
puts "Is #{random1} odd? #{random1.odd?}" 
puts "Is #{random2} even? #{random2.even?}"
puts "The first one is bigger then second one? #{ random1 > random2 }" 
puts "Have they the same value? #{random1 == random2}" 
