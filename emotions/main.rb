require './person.rb'

emotions = {
  fear: 1,
  jealousy: 3,
  solitude: 2,
  loneliness: 1,
  love: 2
}

me = Person.new("Dmitry", emotions)

puts me.inspect
me.feelings
