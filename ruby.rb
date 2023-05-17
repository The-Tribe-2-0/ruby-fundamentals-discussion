#1
def greet(name)
    puts "Hello, #{name}"
  end
  greet("Steven") #=> ? Hello, Steven

#2
def love_this_veggie?(vegetable)
    if vegetable == "broccoli"
      "Nah, thanks"
    else
      "I love it!"
    end
  end
 #Answer : returns :love_this_veggie?

#3 Answer:
words=["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
 words_with_a=words.select{|word| word[0]=="a"}

#4 Answer:
def word_count sentence
 sentence.split.length
end

#5 
def friendly_greeting(name=nil)
    name ||= "friend"
    puts "Hey there, #{name}"
end
#Answer: Hey there, friend

#6
best_animal = "cat"
favorite_animal = best_animal
puts favorite_animal
# => cat

#7 
def my_favorite_animal
    "cat"
  end
  
  best_animal = my_favorite_animal
  
  puts best_animal
#Answer: cat

#8
"Blink" + 182
#returns a type error

#9 Answer:
foods = {
    "pie" => "delicious",
    "broccoli" => "not delicious",
    "carrots" => "not delicious",
    "apples" => "delicious",
    "peanut butter" => "delicious"
  }
foods.select{|food,taste| taste=="delicious"}

#10 Answer:
foods.delete_if{|food,taste| taste=="not delicious"}

#11 Answer:
character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

def downcase_all(array_of_strings)
  array_of_strings.each do |one_string|
    one_string.downcase
  end
end
downcase_all(character_names)
#Answer: nothing changes

#12 
cooper = {
    "name": "Dale Bartholomew Cooper",
    "co-workers": ["Diane", "Sheriff Harry S. Truman"],
    "favorite_drink": "Coffee",
    "quotes": ["Damn fine cup of coffee", "Diane...", "This must be where pies go when they die", "That's what you do in a town where a yellow light still means slow down, not go faster.", "Every day, once a day, give yourself a present", "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."]
}
#Answer:
def random cooper
    cooper[:quotes].sample
end
random(cooper)