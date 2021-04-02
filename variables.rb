movie = 'Terminator'
is_entertaining = true
movie = 'The Matrix'

p is_entertaining
p movie


num_4 = 4
num_6 = 6
product = num_6 * num_4

p product


favorite_foods = ['Steak', 'Pizza', 'Burgers']
p favorite_foods

# Method 1, remove element via shift method
favorite_foods.shift()
p favorite_foods

favorite_foods.unshift('Steak')
# Method 2, remove element via range operator
favorite_foods = favorite_foods[1..-1]
p favorite_foods


p 'Movie'.length
