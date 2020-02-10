$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pp"
require 'pry'

# Call the method directors_database to retrieve the NDS

# puts directors_database

 def pretty_print_nds(nds)
   # Change the code below to pretty print the nds with pp
   pp nds
 end

def print_first_directors_movie_titles
  index = 0
  movie = directors_database[0][:movies]
    while index < movie.length do
    puts movie[index][:title]
    end
  index += 1
end



# def print_first_directors_movie_titles
  

#   row_index = 0
#   movies = directors_database[0][:movies]
#   while row_index < movies.length do
#   puts movies[row_index][:title]
#   row_index += 1
  
#   end
  
# end