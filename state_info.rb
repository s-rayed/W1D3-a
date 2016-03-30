states = {
  OR: 'Oregon',
  FL: 'Florida',
  CA: 'California',
  NY: 'New York',
  MI: 'Michigan'
}
# task 1
states[:TX] = 'Texas'
states[:AL] = 'Alaska'
# task 2
cities = {
  OR: ['Portland', 'Baker City', 'Prineville', 'Gold Beach'],
  FL: ['Orlando', 'Miami', 'Tampa', 'Fort Lauderdale'],
  CA: ['Los Angeles', 'San Francisco', 'Oakland', 'Sacramento'],
  MI: ['Detroit', 'Flint', 'Kalamazoo', 'Dearborn']
}
# task 3
def describe_state(cities, states)
  puts "Please enter one of the follow state codes to get details. OR, FL, CA, MI."
  input = gets.chomp.to_sym
    if cities.include?(input)
      puts "#{input} is the home of #{cities[input]}"
    end
end

# task 4

taxes = {
  OR: 5,
  FL: 6,
  CA: 7.5,
  MI: 4.25
}

describe_state(cities, states)


