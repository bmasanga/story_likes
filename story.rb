require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

def display_story(title, rating)
	puts("#{title} #{rating}/10")
end
#show the user a message asking them for a title

puts("Enter story title")

#store the input in a variable
user_title = gets.strip

#show the user a message asking for their rating of the movie out of 100
puts("Enter a rating for this story out of 10")

# store the input in a variable
user_rating = gets.strip

display_story(user_title, user_rating)
