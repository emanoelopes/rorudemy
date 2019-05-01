#cities names hash
dial_book = {
    "fortaleza" => "85",
    "teresina" => "88",
    "morrinhos" => "86",
    "sao_paulo" => "11",
    "cubatao" => "13",
    "chaval" => "88",
    "varginia" => "37",
    "guaraciaba_do_norte" => "88",
    "rio_de_janeiro" => "21",
    "jijoca" => "88"
}

#Method to pull the cities hash and print only cities names
def get_cities_name(somehash)
    somehash.keys
end

#method to pull city and a key and print the corresponding key
def get_area_code(somehash, key)
    somehash[key]
end


#method to get area code, dial_book and the city name
loop do
    puts "Do you want to look up an area code based on a city name?(y/n)"
    answer = gets.chomp.downcase
    if answer != "y"
        break
    end
    
    puts "Which city would you like?"
    puts get_cities_name(dial_book)
    puts "Enter your choice"
    city_name = gets.chomp
    if dial_book.include?(city_name)
        puts "The area code for the #{city_name} is #{get_area_code(dial_book,city_name)}"
    else
        puts "This city is not in the dictionary"
    end
end
