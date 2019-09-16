def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch = []
  name.each {|person| batch << "Hello, my name is #{person}."}
  batch
end

def assign_rooms(name)
  index = []
  name.each_with_index {|person, room| index << "Hello, #{person}! You'll be assigned to room #{room+1}!"}
  index
end

def printer(name)
  list_badges = batch_badge_creator(name)
  puts list_badges[index]
  rooms = assign_rooms(name)
  puts assign_rooms[index]
end
