 $LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
def gross_for_director(director_data)
#.pry 
  row_index = 0
  dir_money = 0
  movies = director_data[:movies]
   while row_index < movies.length do
     dir_money += movies[row_index][:worldwide_gross]
     row_index += 1
   end
   dir_money
end


#def directors_totals(nds)
#    director_index = 0
#  total = {}
#  while director_index < nds.length do 
#       movie_index = 0
#       director_name = nds[director_index][:name]
#       total[director_name] = 0        #building dictionary adding to total{}
#       while movie_index < nds[director_index][:movies].length do 
#         total[director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]
#         movie_index += 1
#         end     
#       director_index += 1 
#  end
#  total
#end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

#def directors_totals(nds)
  
#end  