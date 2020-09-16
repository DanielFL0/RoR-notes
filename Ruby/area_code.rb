dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "988",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"   
}

def get_city_names(somehash)
    puts "Which city do you want the area code for: "
    somehash.each {|key, value| puts key} # somehash.keys also lists all keys
    puts "Enter your selection: "
end

def get_area_code(somehash, key)
    puts "The area code for #{key} is #{somehash[key]}"
end

while true
    puts "Do you want to look up an area code based on a city name? (Y/N)"
    user_input = gets.chomp.downcase
    break if user_input != "y"
    get_city_names(dial_book)
    area_code = gets.chomp
    if dial_book.includes?(area_code)
        get_area_code(dial_book, area_code)
    else
        puts "Invalid city name"
    end
end
