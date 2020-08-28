def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array, int)
  array.pop(int)  
end

def using_shift(array)
  array.shift()
end 

def shift_with_args(array, int)
  array.shift(int)
end 

colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
using_push(colors_in_the_rainbow,"violet")

bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
using_unshift(bouroughs_in_nyc, "Staten Island")

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
using_pop(continents)

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
pop_with_args(dog_breeds, 2)

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
using_shift(my_favorite_cities)

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
shift_with_args(ice_cream_brands, 2)