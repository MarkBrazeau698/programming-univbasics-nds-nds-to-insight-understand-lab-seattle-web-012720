$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require "pp" 
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
<<<<<<< HEAD
  #pp directors_database
  element_index = 0
  titles = directors_database[0][:movies] 
  while element_index < titles.count do
      puts titles[element_index][:title]
  
=======
  pp directors_database
  element_index = 0
  titles = directors_database[0][:movies] 
  while element_index < titles do
     #if directors_database[element_index] == Spielberg 
      #p directors_database[element_index]
    #end
>>>>>>> 7bd1960c24d803ced58387580c4db18746e9f80a
    element_index += 1
  end
end
